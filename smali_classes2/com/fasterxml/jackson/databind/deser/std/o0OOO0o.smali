.class public abstract Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;
.super Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;
.source "PrimitiveArrayDeserializers.java"

# interfaces
.implements Lo0000OoO/o000OOo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0o;,
        Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO;,
        Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooOO0O;,
        Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooOO0;,
        Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooOOO0;,
        Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0O0;,
        Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO00o;,
        Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0OO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/o0O0O00<",
        "TT;>;",
        "Lo0000OoO/o000OOo0;"
    }
.end annotation


# instance fields
.field public final o0000o:Ljava/lang/Boolean;

.field public transient o0000oO0:Ljava/lang/Object;

.field public final o0000oOO:Lo0000OoO/o00O00OO;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o<",
            "*>;",
            "Lo0000OoO/o00O00OO;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_valueClass:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->o0000o:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00OO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->o0000o:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00OO;

    return-void
.end method

.method public static OooO0o(Ljava/lang/Class;)Lo0000OOo/o0O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooOO0;->o0000oo0:Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooOO0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooOO0O;->o0000oo0:Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooOO0O;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0O0;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0O0;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooOOO0;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooOOO0;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne p0, v0, :cond_5

    .line 48
    .line 49
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0o;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0o;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne p0, v0, :cond_6

    .line 58
    .line 59
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO00o;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO00o;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne p0, v0, :cond_7

    .line 68
    .line 69
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0OO;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0OO;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public abstract OooO(Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OoO/o00O00OO;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract OooO0Oo()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public OooO0o0(Lo0000OOo/o0OOO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_valueClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo0000OOo/o0OOO0o;->Oooo00o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p0}, Lo0000o0O/o00Ooo;->OooOooo(Lo0000OOo/o0OOO0o;Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;)Lo0000o0O/o00Ooo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000O0oo:Lo0000OOo/o0Oo0oo;

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
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->o0000o:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000O0O0:Lo0000OOo/o0Oo0oo;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_valueClass:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public abstract OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_valueClass:Ljava/lang/Class;

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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findContentNullStyle(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo00000oO/o0000OO0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lo00000oO/o0000OO0;->o0000oO0:Lo00000oO/o0000OO0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo0000o0/o00oO0o;->OooO0o0()Lo0000o0/o00oO0o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lo00000oO/o0000OO0;->o0000oOO:Lo00000oO/o0000OO0;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_valueClass:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lo0000OOo/o0OOO0o;->Oooo00o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lo0000o0/o0ooOOo;->OooO0OO(Lo0000OOo/oo0o0Oo;)Lo0000o0/o0ooOOo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p2}, Lo0000OOo/oo000o;->getType()Lo0000OOo/oo0o0Oo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lo0000o0/o0ooOOo;->OooO0O0(Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000o0/o0ooOOo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->o0000o:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-ne v0, p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00OO;

    .line 62
    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->OooO(Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object p0, Lo000O000/OooO00o;->o0000oO0:Lo000O000/OooO00o;

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
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->o0000oO0:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->OooO0Oo()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->o0000oO0:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
