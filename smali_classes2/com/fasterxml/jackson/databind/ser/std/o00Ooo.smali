.class public Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000O0;
.source "JsonValueSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/OooOOOO;
.implements Lo0000oO0/o0ooOOo;
.implements Lo0000oOO/o00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/o00Ooo$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/o0000O0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/OooOOOO;",
        "Lo0000oO0/o0ooOOo;",
        "Lo0000oOO/o00O;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# instance fields
.field public final o0000o:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

.field public final o0000oO0:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oOO:Lo0000OOo/oo000o;

.field public final o0000oOo:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o00000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            "Lo0000OOo/o00000<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO()Lo0000OOo/oo0o0Oo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Lo0000OOo/oo0o0Oo;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oO0:Lo0000OOo/o00000;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oOO:Lo0000OOo/oo000o;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oOo:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;Lo0000OOo/oo000o;Lo0000OOo/o00000;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;",
            "Lo0000OOo/oo000o;",
            "Lo0000OOo/o00000<",
            "*>;Z)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->OooO0OO(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oO0:Lo0000OOo/o00000;

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oOO:Lo0000OOo/oo000o;

    .line 10
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oOo:Z

    return-void
.end method

.method public static final OooO0OO(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-class p0, Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public OooO0O0(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oO0/o0Oo0oo;",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooOOoo(Lo0000OOo/oo0o0Oo;)Lo0000oO0/o000000O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    array-length v0, p3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p3, v1

    .line 21
    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOo00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :goto_1
    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p1}, Lo000O000/OooOOO0;->o00Oo0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "()"

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, v2, p0}, Lo0000OOo/o000OOo;->OooOo(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_1
    invoke-interface {p1, p2}, Lo0000oO0/o00000O0;->OooO0O0(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public OooO0Oo(Ljava/lang/Class;Lo0000OOo/o00000;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o00000<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const-class v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const-class v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const-class v0, Ljava/lang/Double;

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->isDefaultSerializer(Lo0000OOo/o00000;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public OooO0o0(Lo0000OOo/oo000o;Lo0000OOo/o00000;Z)Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo000o;",
            "Lo0000OOo/o00000<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oOO:Lo0000OOo/oo000o;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oO0:Lo0000OOo/o00000;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oOo:Z

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;-><init>(Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;Lo0000OOo/oo000o;Lo0000OOo/o00000;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO()Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOOo()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lo000O000/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->OooO0O0(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oO0:Lo0000OOo/o00000;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lo0000oO0/o0OOO0o;->OooO00o()Lo0000OOo/o000Oo0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oOO:Lo0000OOo/oo000o;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, p0}, Lo0000OOo/o000Oo0;->Ooooo0o(Lo0000OOo/oo0o0Oo;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooOOO(Lo0000OOo/oo0o0Oo;)Lo0000oO0/o00Oo0;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1, p1, v0}, Lo0000OOo/o00000;->acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public createContextual(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oO0:Lo0000OOo/o00000;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO()Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lo0000OOo/o00000O;->o000O0Oo:Lo0000OOo/o00000O;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lo0000OOo/o000Oo0;->OooOo0o(Lo0000OOo/o00000O;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooOOoo()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2}, Lo0000OOo/o000Oo0;->OoooOoO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->OooO0Oo(Ljava/lang/Class;Lo0000OOo/o00000;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->OooO0o0(Lo0000OOo/oo000o;Lo0000OOo/o00000;Z)Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p1, v0, p2}, Lo0000OOo/o000Oo0;->o00o0O(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oOo:Z

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->OooO0o0(Lo0000OOo/oo000o;Lo0000OOo/o00000;Z)Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oO0:Lo0000OOo/o00000;

    .line 2
    .line 3
    instance-of p2, p0, Lo0000oOO/o00O;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p0, Lo0000oOO/o00O;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p0, p1, p2}, Lo0000oOO/o00O;->getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lo0000oOO/o00O0OOO;->OooO00o()Lo0000OOo/o000000;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

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
    invoke-virtual {p3, p2}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oO0:Lo0000OOo/o00000;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oOO:Lo0000OOo/oo000o;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p3, v1, v3, v2}, Lo0000OOo/o000Oo0;->Ooooo00(Ljava/lang/Class;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-virtual {v1, v0, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "()"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

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
    invoke-virtual {p3, p2}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oO0:Lo0000OOo/o00000;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oOO:Lo0000OOo/oo000o;

    .line 22
    .line 23
    invoke-virtual {p3, v1, v2}, Lo0000OOo/o000Oo0;->OooooOO(Ljava/lang/Class;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000oOo:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 33
    .line 34
    invoke-virtual {p4, p1, v2}, Lo0000oOo/o00OOO0;->OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p4, p2, v2}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2, v2}, Lo0000oOo/o00OOO0;->OooOo0O(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo$OooO00o;

    .line 50
    .line 51
    invoke-direct {v2, p4, p1}, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo$OooO00o;-><init>(Lo0000oOo/o00OOO0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p2, p3, v2}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p2

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "()"

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
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
    const-string v1, "(@JsonValue serializer for method "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOOo()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "#"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;->o0000o:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
