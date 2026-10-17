.class public abstract Lo0000OOo/o00oO0o;
.super Ljava/lang/Object;
.source "DatabindContext.java"


# static fields
.field public static final o0000o:I = 0x1f4


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


# virtual methods
.method public final OooO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    if-gt p0, v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "]...["

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "[N/A]"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo0000OOo/o00oO0o;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final varargs OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    array-length p0, p2

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "[N/A]"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lo0000OOo/o00oO0o;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const-string p0, "\"%s\""

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public OooO0o(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string v0, "Not a subtype"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lo0000OOo/o00oO0o;->OooOo0O(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public final OooO0o0(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Lo0000oOo/o00OO0O0;I)Lo0000OOo/oo0o0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o00oO0o;->OooOOo0()Lo0000Oo/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p3, v0, p1, p4}, Lo0000oOo/o00OO0O0;->OooO0O0(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000oOo/o00OO0O0$OooO0O0;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    sget-object v1, Lo0000oOo/o00OO0O0$OooO0O0;->o0000oO0:Lo0000oOo/o00OO0O0$OooO0O0;

    .line 15
    .line 16
    if-ne p4, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00oO0o;->OooO0oo(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Lo0000oOo/o00OO0O0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lo0000OOo/oo0o0Oo;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/o00oO0o;->OooOo0()Lo000/Oooo0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p2}, Lo000/Oooo0;->OooOooo(Ljava/lang/String;)Lo0000OOo/oo0o0Oo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lo0000OOo/oo0o0Oo;->OoooOOo(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00oO0o;->OooO0o(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lo0000OOo/oo0o0Oo;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object v2, Lo0000oOo/o00OO0O0$OooO0O0;->o0000o:Lo0000oOo/o00OO0O0$OooO0O0;

    .line 51
    .line 52
    if-eq p4, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, v0, p1, v1}, Lo0000oOo/o00OO0O0;->OooO0OO(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OO0O0$OooO0O0;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-eq p4, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00oO0o;->OooO0oO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Lo0000oOo/o00OO0O0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lo0000OOo/oo0o0Oo;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object v1
.end method

.method public OooO0oO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Lo0000oOo/o00OO0O0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/String;",
            "Lo0000oOo/o00OO0O0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Configured `PolymorphicTypeValidator` (of type "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lo000O000/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, ") denied resolution"

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00oO0o;->OooOo0O(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public OooO0oo(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Lo0000oOo/o00OO0O0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/String;",
            "Lo0000oOo/o00OO0O0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Configured `PolymorphicTypeValidator` (of type "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lo000O000/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, ") denied resolution"

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00oO0o;->OooOo0O(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public abstract OooOO0()Z
.end method

.method public OooOO0O(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/oo0o0Oo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/o00oO0o;->OooOOo0()Lo0000Oo/OooOo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Lo0000Oo/OooOo;->OooO0o0(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public OooOO0o(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/o00oO0o;->OooOo0()Lo000/Oooo0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract OooOOO()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public OooOOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo000O000/OooOOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Ljava/lang/Object;",
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
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Lo000O000/OooOOOO;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p2, Lo000O000/OooOOOO;

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Lo000O000/OooOOOO$OooO00o;

    .line 19
    .line 20
    if-eq p2, v1, :cond_6

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
    goto :goto_1

    .line 29
    :cond_2
    const-class v1, Lo000O000/OooOOOO;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lo0000OOo/o00oO0o;->OooOOo0()Lo0000Oo/OooOo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo000()Lo0000Oo/OooOOOO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v1, p0, p1, p2}, Lo0000Oo/OooOOOO;->OooO00o(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Lo000O000/OooOOOO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p2, p0}, Lo000O000/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Lo000O000/OooOOOO;

    .line 64
    .line 65
    :cond_4
    return-object v0

    .line 66
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "AnnotationIntrospector returned Class "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "; expected Class<Converter>"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    :goto_1
    return-object v0

    .line 99
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "AnnotationIntrospector returned Converter definition of type "

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, "; expected type Converter or Class<Converter> instead"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public abstract OooOOOO()Lo0000OOo/o00Oo0;
.end method

.method public abstract OooOOOo(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract OooOOo(Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/oo000o$OooO0o;"
        }
    .end annotation
.end method

.method public abstract OooOOo0()Lo0000Oo/OooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000Oo/OooOo<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooOOoo()Ljava/util/Locale;
.end method

.method public OooOo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lo00000oO/o000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;",
            ")",
            "Lo00000oO/o000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0OO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o00oO0o;->OooOOo0()Lo0000Oo/OooOo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo000()Lo0000Oo/OooOOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Lo0000Oo/OooOOOO;->OooO0o(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Lo00000oO/o000;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Lo000O000/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Lo00000oO/o000;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0o()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lo00000oO/o000;->OooO0O0(Ljava/lang/Class;)Lo00000oO/o000;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public abstract OooOo0()Lo000/Oooo0;
.end method

.method public abstract OooOo00()Ljava/util/TimeZone;
.end method

.method public abstract OooOo0O(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OOo;
.end method

.method public abstract OooOo0o(Lo0000OOo/o00000O;)Z
.end method

.method public OooOoO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o00oO0o;->OooOO0o(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00oO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;)Lo00000oO/o000O0o;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0o0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o00oO0o;->OooOOo0()Lo0000Oo/OooOo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo000()Lo0000Oo/OooOOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lo0000Oo/OooOOOO;->OooO0oO(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Class;)Lo00000oO/o000O0o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p2, p0}, Lo000O000/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Lo00000oO/o000O0o;

    .line 33
    .line 34
    :cond_1
    return-object p1
.end method

.method public abstract OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation
.end method

.method public OooOoo(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000OOo/oo0o0Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0000OOo/o00oO0o;->OooOo0()Lo000/Oooo0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OooOooo(Ljava/lang/String;)Lo0000OOo/oo0o0Oo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lo0000OOo/oo0o0Oo;->OoooOOo(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo0000OOo/o00oO0o;->OooOo0()Lo000/Oooo0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lo000/Oooo0;->Ooooo0o(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {p1, v0}, Lo0000OOo/oo0o0Oo;->OoooOo0(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lo0000OOo/o00oO0o;->OooOo0()Lo000/Oooo0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1, v0}, Lo000/Oooo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string v0, "Not a subtype"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lo0000OOo/o00oO0o;->OooOo0O(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v0}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    const-string v0, "problem: (%s) %s"

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lo0000OOo/o00oO0o;->OooOo0O(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :catch_1
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public OooOoo0(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Lo0000oOo/o00OO0O0;)Lo0000OOo/oo0o0Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lo0000OOo/o00oO0o;->OooO0o0(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Lo0000oOo/o00OO0O0;I)Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/o00oO0o;->OooOOo0()Lo0000Oo/OooOo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0, p1, p2}, Lo0000oOo/o00OO0O0;->OooO0O0(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000oOo/o00OO0O0$OooO0O0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lo0000oOo/o00OO0O0$OooO0O0;->o0000oO0:Lo0000oOo/o00OO0O0$OooO0O0;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00oO0o;->OooO0oo(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Lo0000oOo/o00OO0O0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lo0000OOo/oo0o0Oo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo0000OOo/o00oO0o;->OooOo0()Lo000/Oooo0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p2}, Lo000/Oooo0;->Ooooo0o(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {p1, v2}, Lo0000OOo/oo0o0Oo;->OoooOo0(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o00oO0o;->OooO0o(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lo0000OOo/oo0o0Oo;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p1, v2}, Lo000/Oooo0;->o000oOoO(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lo0000oOo/o00OO0O0$OooO0O0;->o0000oOO:Lo0000oOo/o00OO0O0$OooO0O0;

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3, v0, p1, v2}, Lo0000oOo/o00OO0O0;->OooO0OO(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OO0O0$OooO0O0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lo0000oOo/o00OO0O0$OooO0O0;->o0000o:Lo0000oOo/o00OO0O0$OooO0O0;

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00oO0o;->OooO0oO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Lo0000oOo/o00OO0O0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lo0000OOo/oo0o0Oo;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v2

    .line 82
    :catch_0
    move-exception p3

    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {p3}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    aput-object p3, v0, v1

    .line 103
    .line 104
    const-string p3, "problem: (%s) %s"

    .line 105
    .line 106
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00oO0o;->OooOo0O(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :catch_1
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public abstract OooOooO(Ljava/lang/Object;Ljava/lang/Object;)Lo0000OOo/o00oO0o;
.end method
