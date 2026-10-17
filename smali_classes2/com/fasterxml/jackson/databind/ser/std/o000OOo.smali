.class public abstract Lcom/fasterxml/jackson/databind/ser/std/o000OOo;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000O0;
.source "ReferenceTypeSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/o0000O0<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/OooOOOO;"
    }
.end annotation


# static fields
.field public static final MARKER_FOR_EMPTY:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient _dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

.field protected final _property:Lo0000OOo/oo000o;

.field protected final _referredType:Lo0000OOo/oo0o0Oo;

.field protected final _suppressNulls:Z

.field protected final _suppressableValue:Ljava/lang/Object;

.field protected final _unwrapper:Lo000O000/o00Ooo;

.field protected final _valueSerializer:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _valueTypeSerializer:Lo0000oOo/o00OOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o0000oOo:Lo00000oO/o0O0O00$OooO00o;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/o000OOo;Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo000O000/o00Ooo;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/o000OOo<",
            "*>;",
            "Lo0000OOo/oo000o;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo000O000/o00Ooo;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Lcom/fasterxml/jackson/databind/ser/std/o0000O0;)V

    .line 11
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_referredType:Lo0000OOo/oo0o0Oo;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_referredType:Lo0000OOo/oo0o0Oo;

    .line 12
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0OO()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 13
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_property:Lo0000OOo/oo000o;

    .line 14
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueTypeSerializer:Lo0000oOo/o00OOO0;

    .line 15
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueSerializer:Lo0000OOo/o00000;

    .line 16
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_unwrapper:Lo000O000/o00Ooo;

    .line 17
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_suppressableValue:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_suppressNulls:Z

    return-void
.end method

.method public constructor <init>(Lo000/OooOOO;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000/OooOOO;",
            "Z",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Lo0000OOo/oo0o0Oo;)V

    .line 2
    invoke-virtual {p1}, Lo000/OooOOO;->Oooo()Lo0000OOo/oo0o0Oo;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_referredType:Lo0000OOo/oo0o0Oo;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_property:Lo0000OOo/oo000o;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueTypeSerializer:Lo0000oOo/o00OOO0;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueSerializer:Lo0000OOo/o00000;

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_unwrapper:Lo000O000/o00Ooo;

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_suppressableValue:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_suppressNulls:Z

    .line 9
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0OO()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    return-void
.end method

.method private final _findCachedSerializer(Lo0000OOo/o000Oo0;Ljava/lang/Class;)Lo0000OOo/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o00000<",
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_referredType:Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooOO0O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_referredType:Lo0000OOo/oo0o0Oo;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lo0000OOo/o00oO0o;->OooOO0O(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_property:Lo0000OOo/oo000o;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_property:Lo0000OOo/oo000o;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lo0000OOo/o000Oo0;->OooooOO(Ljava/lang/Class;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_unwrapper:Lo000O000/o00Ooo;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lo0000OOo/o00000;->unwrappingSerializer(Lo000O000/o00Ooo;)Lo0000OOo/o00000;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO0(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method private final _findSerializer(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lo0000OOo/o00000<",
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
    invoke-virtual {p1, p2, p3}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract _getReferenced(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract _getReferencedIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract _isValuePresent(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public _useStatic(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OoooOOO()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooOOoo()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OoooOoo()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-interface {p2}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Lo0000OOo/o00Oo0;->OoooooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000Oo0/Oooo000$OooO0O0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p2, Lo0000Oo0/Oooo000$OooO0O0;->o0000oO0:Lo0000Oo0/Oooo000$OooO0O0;

    .line 47
    .line 48
    if-ne p0, p2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    sget-object p2, Lo0000Oo0/Oooo000$OooO0O0;->o0000o:Lo0000Oo0/Oooo000$OooO0O0;

    .line 52
    .line 53
    if-ne p0, p2, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    sget-object p0, Lo0000OOo/o00000O;->o000O0Oo:Lo0000OOo/o00000O;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lo0000OOo/o000Oo0;->OooOo0o(Lo0000OOo/o00000O;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueSerializer:Lo0000OOo/o00000;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo0000oO0/o0OOO0o;->OooO00o()Lo0000OOo/o000Oo0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_referredType:Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_property:Lo0000OOo/oo000o;

    .line 12
    .line 13
    invoke-direct {p0, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_findSerializer(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_unwrapper:Lo000O000/o00Ooo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lo0000OOo/o00000;->unwrappingSerializer(Lo000O000/o00Ooo;)Lo0000OOo/o00000;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_referredType:Lo0000OOo/oo0o0Oo;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p0}, Lo0000OOo/o00000;->acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public createContextual(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 5
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueTypeSerializer:Lo0000oOo/o00OOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lo0000oOo/o00OOO0;->OooO0O0(Lo0000OOo/oo000o;)Lo0000oOo/o00OOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findAnnotatedContentSerializer(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueSerializer:Lo0000OOo/o00000;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_referredType:Lo0000OOo/oo0o0Oo;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_useStatic(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_referredType:Lo0000OOo/oo0o0Oo;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_findSerializer(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v1, p2}, Lo0000OOo/o000Oo0;->o00o0O(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_property:Lo0000OOo/oo000o;

    .line 39
    .line 40
    if-ne v2, p2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueTypeSerializer:Lo0000oOo/o00OOO0;

    .line 43
    .line 44
    if-ne v2, v0, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueSerializer:Lo0000OOo/o00000;

    .line 47
    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_unwrapper:Lo000O000/o00Ooo;

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->withResolved(Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo000O000/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/std/o000OOo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    if-eqz p2, :cond_b

    .line 59
    .line 60
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->handledType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2, v1, v2}, Lo0000OOo/oo000o;->findPropertyInclusion(Lo0000Oo/OooOo;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_b

    .line 73
    .line 74
    invoke-virtual {p2}, Lo00000oO/o0O0O00$OooO0O0;->OooO0oO()Lo00000oO/o0O0O00$OooO00o;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 79
    .line 80
    if-eq v1, v2, :cond_b

    .line 81
    .line 82
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/o000OOo$OooO00o;->OooO00o:[I

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v1, v2, v1

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v1, v2, :cond_8

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eq v1, v3, :cond_7

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    if-eq v1, v3, :cond_6

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    if-eq v1, v3, :cond_4

    .line 102
    .line 103
    const/4 p1, 0x5

    .line 104
    if-eq v1, p1, :cond_9

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p2}, Lo00000oO/o0O0O00$OooO0O0;->OooO0o()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, v4, p2}, Lo0000OOo/o000Oo0;->o00oO0o(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p1, v4}, Lo0000OOo/o000Oo0;->o00oO0O(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_referredType:Lo0000OOo/oo0o0Oo;

    .line 128
    .line 129
    invoke-virtual {p1}, Lo0000OO/OooO00o;->OooOo0o()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v4, p1

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_referredType:Lo0000OOo/oo0o0Oo;

    .line 140
    .line 141
    invoke-static {p1}, Lo000O000/OooO;->OooO00o(Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-static {v4}, Lo000O000/OooO0OO;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_suppressableValue:Ljava/lang/Object;

    .line 162
    .line 163
    if-ne p1, v4, :cond_a

    .line 164
    .line 165
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_suppressNulls:Z

    .line 166
    .line 167
    if-eq p0, v2, :cond_b

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/o000OOo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_b
    return-object v0
.end method

.method public getReferredType()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_referredType:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_isValuePresent(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_getReferenced(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_suppressNulls:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_suppressableValue:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueSerializer:Lo0000OOo/o00000;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_findCachedSerializer(Lo0000OOo/o000Oo0;Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lo0000OOo/o000OOo; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Lo0000OOo/o0000OO0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lo0000OOo/o0000OO0;-><init>(Lo0000OOo/o000OOo;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_suppressableValue:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne p0, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public isUnwrappingSerializer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_unwrapper:Lo000O000/o00Ooo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 1
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_getReferencedIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_unwrapper:Lo000O000/o00Ooo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueSerializer:Lo0000OOo/o00000;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_findCachedSerializer(Lo0000OOo/o000Oo0;Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueTypeSerializer:Lo0000oOo/o00OOO0;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p0}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            "Lo0000oOo/o00OOO0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_getReferencedIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_unwrapper:Lo000O000/o00Ooo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueSerializer:Lo0000OOo/o00000;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_findCachedSerializer(Lo0000OOo/o000Oo0;Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public unwrappingSerializer(Lo000O000/o00Ooo;)Lo0000OOo/o00000;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000O000/o00Ooo;",
            ")",
            "Lo0000OOo/o00000<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueSerializer:Lo0000OOo/o00000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0000OOo/o00000;->unwrappingSerializer(Lo000O000/o00Ooo;)Lo0000OOo/o00000;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_unwrapper:Lo000O000/o00Ooo;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1, v1}, Lo000O000/o00Ooo;->OooO00o(Lo000O000/o00Ooo;Lo000O000/o00Ooo;)Lo000O000/o00Ooo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueSerializer:Lo0000OOo/o00000;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_unwrapper:Lo000O000/o00Ooo;

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_property:Lo0000OOo/oo000o;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->_valueTypeSerializer:Lo0000oOo/o00OOO0;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o000OOo;->withResolved(Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo000O000/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/std/o000OOo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public abstract withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/o000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/std/o000OOo<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract withResolved(Lo0000OOo/oo000o;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo000O000/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/std/o000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo000o;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo000O000/o00Ooo;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/o000OOo<",
            "TT;>;"
        }
    .end annotation
.end method
