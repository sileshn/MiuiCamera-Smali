.class public Lcom/fasterxml/jackson/databind/deser/std/OooOo;
.super Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;
.source "EnumSetDeserializer.java"

# interfaces
.implements Lo0000OoO/o000OOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/o0O0O00<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Lo0000OoO/o000OOo0;"
    }
.end annotation


# static fields
.field public static final o000:J = 0x1L


# instance fields
.field public final o0000o:Lo0000OOo/oo0o0Oo;

.field public final o0000oO0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public o0000oOO:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o0000oOo:Lo0000OoO/o00O00OO;

.field public final o0000oo0:Z

.field public final o0000ooO:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/OooOo;Lo0000OOo/o0O0O00;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/OooOo;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oOo:Lo0000OoO/o00O00OO;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooOo;-><init>(Lcom/fasterxml/jackson/databind/deser/std/OooOo;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/OooOo;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/OooOo;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OoO/o00O00OO;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;)V

    .line 12
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000o:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 13
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oO0:Ljava/lang/Class;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oO0:Ljava/lang/Class;

    .line 14
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 15
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oOo:Lo0000OoO/o00O00OO;

    .line 16
    invoke-static {p3}, Lo0000o0/o00oO0o;->OooO0OO(Lo0000OoO/o00O00OO;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oo0:Z

    .line 17
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000ooO:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 3
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oO0:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lo000O000/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oOO:Lo0000OOo/o0O0O00;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000ooO:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oOo:Lo0000OoO/o00O00OO;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oo0:Z

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO(Lo0000OOo/o0O0O00;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/OooOo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oOo:Lo0000OoO/o00O00OO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->OooOO0(Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/OooOo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    sget-object v1, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oo0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oOo:Lo0000OoO/o00O00OO;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Enum;

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object p3

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p3, p1}, Lo0000OOo/o000OOo;->OooOo0o(Ljava/lang/Throwable;Ljava/lang/Object;I)Lo0000OOo/o000OOo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public final OooO0Oo()Ljava/util/EnumSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oO0:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/util/EnumSet<",
            "*>;)",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->OooO0Oo()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/util/EnumSet;",
            ")",
            "Ljava/util/EnumSet<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000ooO:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000O0O0:Lo0000OOo/o0Oo0oo;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-class p0, Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/EnumSet;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object v0, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oO0:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/EnumSet;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Enum;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_4
    return-object p3

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p0, p3, p1}, Lo0000OOo/o000OOo;->OooOo0o(Ljava/lang/Throwable;Ljava/lang/Object;I)Lo0000OOo/o000OOo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method

.method public OooO0oo(Lo0000OOo/o0O0O00;)Lcom/fasterxml/jackson/databind/deser/std/OooOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/std/OooOo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oOo:Lo0000OoO/o00O00OO;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000ooO:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/OooOo;-><init>(Lcom/fasterxml/jackson/databind/deser/std/OooOo;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public OooOO0(Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OoO/o00O00OO;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/OooOo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000ooO:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oOo:Lo0000OoO/o00O00OO;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooOo;-><init>(Lcom/fasterxml/jackson/databind/deser/std/OooOo;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
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
    const-class v0, Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lo00000oO/oo000o$OooO00o;->o0000o:Lo00000oO/oo000o$OooO00o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findFormatFeature(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;Ljava/lang/Class;Lo00000oO/oo000o$OooO00o;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p2, v2}, Lo0000OOo/o0OOO0o;->OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findContentNullProvider(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;Lo0000OOo/o0O0O00;)Lo0000OoO/o00O00OO;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->OooOO0(Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/OooOo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/util/EnumSet;

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
    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lo0000oOo/oo0O;->OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmptyAccessPattern()Lo000O000/OooO00o;
    .locals 0

    .line 1
    sget-object p0, Lo000O000/OooO00o;->o0000oOO:Lo000O000/OooO00o;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->OooO0Oo()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isCachable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOo;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->OoooO0O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
