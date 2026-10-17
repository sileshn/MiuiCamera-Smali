.class public Lcom/fasterxml/jackson/databind/deser/std/Oooo000;
.super Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;
.source "FactoryBasedEnumDeserializer.java"

# interfaces
.implements Lo0000OoO/o000OOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/o0O0O00<",
        "Ljava/lang/Object;",
        ">;",
        "Lo0000OoO/o000OOo0;"
    }
.end annotation


# static fields
.field public static final o000O000:J = 0x1L


# instance fields
.field public transient o000:Lo0000o0/oo0o0Oo;

.field public final o0000o:Lo0000OOo/oo0o0Oo;

.field public final o0000oO0:Z

.field public final o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

.field public final o0000oOo:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation
.end field

.field public final o0000oo0:Lo0000OoO/o00O0O0O;

.field public final o0000ooO:[Lo0000OoO/o00O0;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/Oooo000;Lo0000OOo/o0O0O00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/Oooo000;",
            "Lo0000OOo/o0O0O00<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_valueClass:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000o:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 17
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 18
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oO0:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oO0:Z

    .line 19
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oo0:Lo0000OoO/o00O0O0O;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oo0:Lo0000OoO/o00O0O0O;

    .line 20
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000ooO:[Lo0000OoO/o00O0;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000ooO:[Lo0000OoO/o00O0;

    .line 21
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oOo:Lo0000OOo/o0O0O00;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/OooOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oO0:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oOo:Lo0000OOo/o0O0O00;

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oo0:Lo0000OoO/o00O0O0O;

    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000ooO:[Lo0000OoO/o00O0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/OooOOO;Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O0O0O;[Lo0000OoO/o00O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OoO/o00O0O0O;",
            "[",
            "Lo0000OoO/o00O0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oO0:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lo0000OOo/oo0o0Oo;->OooOO0o(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oOo:Lo0000OOo/o0O0O00;

    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oo0:Lo0000OoO/o00O0O0O;

    .line 7
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000ooO:[Lo0000OoO/o00O0;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OoO/o00O0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lo0000OoO/o00O0;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->handledType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->OooO0o(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000o0/oo0o0Oo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Lo0000o0/oo0o0Oo;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000o0/o0OOO0o;)Lo0000o0/o000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    sget-object v2, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Lo0000o0/oo0o0Oo;->OooO0o(Ljava/lang/String;)Lo0000OoO/o00O0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OoO/o00O0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Lo0000o0/o000000;->OooO0O0(Lo0000OoO/o00O0;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lo0000o0/o000000;->OooOO0o(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p3, p2, v0}, Lo0000o0/oo0o0Oo;->OooO00o(Lo0000OOo/o0OOO0o;Lo0000o0/o000000;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public OooO0o(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p4}, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->OooO0o0(Ljava/lang/Throwable;Lo0000OOo/o0OOO0o;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2, p3}, Lo0000OOo/o000OOo;->OooOo(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public final OooO0o0(Ljava/lang/Throwable;Lo0000OOo/o0OOO0o;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo000O000/OooOOO0;->Oooo0o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo000O000/OooOOO0;->o00Oo0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Lo0000OOo/o0Oo0oo;->o000OO0O:Lo0000OOo/o0Oo0oo;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    instance-of p2, p0, Ljava/io/IOException;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    instance-of p1, p0, Lo00000oo/o00O00;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    check-cast p0, Ljava/io/IOException;

    .line 34
    .line 35
    throw p0

    .line 36
    :cond_3
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-static {p0}, Lo000O000/OooOOO0;->o00o0O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_2
    return-object p0
.end method

.method public createContextual(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;
    .locals 2
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oOo:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000ooO:[Lo0000OoO/o00O0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;-><init>(Lcom/fasterxml/jackson/databind/deser/std/Oooo000;Lo0000OOo/o0O0O00;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object p0
.end method

.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oOo:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oO0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 20
    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    sget-object v2, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000ooO:[Lo0000OoO/o00O0;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000O0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o000:Lo0000o0/oo0o0Oo;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oo0:Lo0000OoO/o00O0O0O;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000ooO:[Lo0000OoO/o00O0;

    .line 45
    .line 46
    sget-object v2, Lo0000OOo/o00000O;->o000O0oO:Lo0000OOo/o00000O;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lo0000OOo/o0OOO0o;->OooOo0o(Lo0000OOo/o00000O;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p2, v0, v1, v2}, Lo0000o0/oo0o0Oo;->OooO0Oo(Lo0000OOo/o0OOO0o;Lo0000OoO/o00O0O0O;[Lo0000OoO/o00O0;Z)Lo0000o0/oo0o0Oo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o000:Lo0000o0/oo0o0Oo;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o000:Lo0000o0/oo0o0Oo;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000o0/oo0o0Oo;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0Oo0oo()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_valueClass:Ljava/lang/Class;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object p1, v3, v4

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo0O0(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lo000O000/OooOOO0;->o00ooo(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lo0000OOo/o0Oo0oo;->o000OO0o:Lo0000OOo/o0Oo0oo;

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_valueClass:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {p2, p0, p1, v0}, Lo0000OOo/o0OOO0o;->Ooooo00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_6
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000oo0()Lo00000oo/o00O000;

    .line 118
    .line 119
    .line 120
    :try_start_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oOO:Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->OooOo()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    return-object p0

    .line 127
    :catch_1
    move-exception p1

    .line 128
    invoke-static {p1}, Lo000O000/OooOOO0;->o00ooo(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_valueClass:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p2, p0, v1, p1}, Lo0000OOo/o0OOO0o;->Ooooo00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->o0000oOo:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p3, p1, p2}, Lo0000oOo/oo0O;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public isCachable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
