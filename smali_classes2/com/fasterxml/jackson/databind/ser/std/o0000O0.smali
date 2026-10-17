.class public abstract Lcom/fasterxml/jackson/databind/ser/std/o0000O0;
.super Lo0000OOo/o00000;
.source "StdSerializer.java"

# interfaces
.implements Lo0000oO0/o0ooOOo;
.implements Lo0000oOO/o00O;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo0000OOo/o00000<",
        "TT;>;",
        "Lo0000oO0/o0ooOOo;",
        "Lo0000oOO/o00O;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final KEY_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _handledType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->KEY_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/o0000O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/o0000O0<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lo0000OOo/o00000;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

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
    invoke-direct {p0}, Lo0000OOo/o00000;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lo0000OOo/o00000;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lo0000OOo/o00000;-><init>()V

    .line 4
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public static final _neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final _nonEmpty(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooOOO(Lo0000OOo/oo0o0Oo;)Lo0000oO0/o00Oo0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createSchemaNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 1

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/node/Oooo000;->o0000oo0:Lcom/fasterxml/jackson/databind/node/Oooo000;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOoo0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    move-result-object p0

    const-string/jumbo v0, "type"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000Oo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    return-object p0
.end method

.method public createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->createSchemaNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    move-result-object p0

    if-nez p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    const-string p2, "required"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000Ooo0(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    :cond_0
    return-object p0
.end method

.method public findAnnotatedContentSerializer(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 0
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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lo0000OOo/o00Oo0;->OooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Lo0000OOo/o000Oo0;->o000000O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public findContextualConvertingSerializer(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Lo0000OOo/o00000;)Lo0000OOo/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo000o;",
            "Lo0000OOo/o00000<",
            "*>;)",
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
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->KEY_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo0000OOo/o000Oo0;->OooOOOo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lo0000OOo/o000Oo0;->o000000o(Ljava/lang/Object;Ljava/lang/Object;)Lo0000OOo/o000Oo0;

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findConvertingContentSerializer(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Lo0000OOo/o000Oo0;->o00ooo(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public findConvertingContentSerializer(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Lo0000OOo/o00000;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo000o;",
            "Lo0000OOo/o00000<",
            "*>;)",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo0000OOo/o00Oo0;->OoooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2, p0}, Lo0000OOo/o00oO0o;->OooOOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo000O000/OooOOOO;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOo0()Lo000/Oooo0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, p2}, Lo000O000/OooOOOO;->OooO0O0(Lo000/Oooo0;)Lo0000OOo/oo0o0Oo;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OoooOOO()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lo0000OOo/o000Oo0;->OooooOo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;-><init>(Lo000O000/OooOOOO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    return-object p3
.end method

.method public findFormatFeature(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Ljava/lang/Class;Lo00000oO/oo000o$OooO00o;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo000o;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00000oO/oo000o$OooO00o;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findFormatOverrides(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lo00000oO/oo000o$OooO0o;->OooO0oo(Lo00000oO/oo000o$OooO00o;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public findFormatOverrides(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo000o;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/oo000o$OooO0o;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0, p3}, Lo0000OOo/oo000o;->findPropertyFormat(Lo0000Oo/OooOo;Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Lo0000OOo/o000Oo0;->OooOOo(Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public findIncludeOverrides(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo000o;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/o0O0O00$OooO0O0;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0, p3}, Lo0000OOo/oo000o;->findPropertyInclusion(Lo0000Oo/OooOo;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Lo0000OOo/o000Oo0;->o0OoOo0(Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public findPropertyFilter(Lo0000OOo/o000Oo0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/Oooo0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->ooOO()Lcom/fasterxml/jackson/databind/ser/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->handledType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Cannot resolve PropertyFilter with id \'"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\'; no FilterProvider configured"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, p0, v1}, Lo0000OOo/o00oO0o;->OooOoO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooOo;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/Oooo0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    const-string/jumbo p1, "string"

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->createSchemaNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    move-result-object p0

    return-object p0
.end method

.method public getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;Z)Lo0000OOo/o000000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    if-nez p3, :cond_0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "required"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000Ooo0(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    :cond_0
    return-object p0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_handledType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDefaultSerializer(Lo0000OOo/o00000;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo000O000/OooOOO0;->OoooOOo(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public visitArrayFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000OOo/oo0o0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oO0/o0Oo0oo;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooOOo(Lo0000OOo/oo0o0Oo;)Lo0000oO0/o00Ooo;

    move-result-object p0

    .line 2
    invoke-static {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p3, p4}, Lo0000oO0/o00Ooo;->OooOO0o(Lo0000oO0/o0ooOOo;Lo0000OOo/oo0o0Oo;)V

    :cond_0
    return-void
.end method

.method public visitArrayFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Lo0000oO0/o00oO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 4
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooOOo(Lo0000OOo/oo0o0Oo;)Lo0000oO0/o00Ooo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p3}, Lo0000oO0/o00Ooo;->OooOOOo(Lo0000oO0/o00oO0o;)V

    :cond_0
    return-void
.end method

.method public visitFloatFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O000$OooO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooOO0O(Lo0000OOo/oo0o0Oo;)Lo0000oO0/o000OOo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p3}, Lo0000oO0/o000OOo;->OooO00o(Lo00000oo/o00O000$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public visitIntFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O000$OooO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooO0o(Lo0000OOo/oo0o0Oo;)Lo0000oO0/o0OO00O;

    move-result-object p0

    .line 2
    invoke-static {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p3}, Lo0000oO0/o0OO00O;->OooO00o(Lo00000oo/o00O000$OooO0O0;)V

    :cond_0
    return-void
.end method

.method public visitIntFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O000$OooO0O0;Lo0000oO0/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 4
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooO0o(Lo0000OOo/oo0o0Oo;)Lo0000oO0/o0OO00O;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p0, p3}, Lo0000oO0/o0OO00O;->OooO00o(Lo00000oo/o00O000$OooO0O0;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p0, p4}, Lo0000oO0/o00000O0;->OooO0OO(Lo0000oO0/o00000;)V

    :cond_1
    return-void
.end method

.method public visitStringFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooOOoo(Lo0000OOo/oo0o0Oo;)Lo0000oO0/o000000O;

    return-void
.end method

.method public visitStringFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Lo0000oO0/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooOOoo(Lo0000OOo/oo0o0Oo;)Lo0000oO0/o000000O;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p3}, Lo0000oO0/o00000O0;->OooO0OO(Lo0000oO0/o00000;)V

    :cond_0
    return-void
.end method

.method public wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    :goto_0
    instance-of p0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lo000O000/OooOOO0;->o00Oo0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 13
    sget-object p0, Lo0000OOo/o000O0o;->o000:Lo0000OOo/o000O0o;

    invoke-virtual {p1, p0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 14
    :goto_2
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 15
    instance-of p0, p2, Lo0000OOo/o000OOo;

    if-nez p0, :cond_5

    .line 16
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p0, :cond_5

    .line 17
    invoke-static {p2}, Lo000O000/OooOOO0;->o00o0O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    :cond_5
    invoke-static {p2, p3, p4}, Lo0000OOo/o000OOo;->OooOo0o(Ljava/lang/Throwable;Ljava/lang/Object;I)Lo0000OOo/o000OOo;

    move-result-object p0

    throw p0
.end method

.method public wrapAndThrow(Lo0000OOo/o000Oo0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of p0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lo000O000/OooOOO0;->o00Oo0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 4
    sget-object p0, Lo0000OOo/o000O0o;->o000:Lo0000OOo/o000O0o;

    invoke-virtual {p1, p0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 5
    :goto_2
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 6
    instance-of p0, p2, Lo0000OOo/o000OOo;

    if-nez p0, :cond_5

    .line 7
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p0, :cond_5

    .line 8
    invoke-static {p2}, Lo000O000/OooOOO0;->o00o0O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_5
    invoke-static {p2, p3, p4}, Lo0000OOo/o000OOo;->OooOo(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lo0000OOo/o000OOo;

    move-result-object p0

    throw p0
.end method
