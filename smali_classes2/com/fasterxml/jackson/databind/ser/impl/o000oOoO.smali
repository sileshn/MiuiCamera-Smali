.class public Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;
.super Lcom/fasterxml/jackson/databind/ser/std/OooO00o;
.source "StringArraySerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/OooO00o<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/OooOOOO;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o0000oOo:Lo0000OOo/oo0o0Oo;

.field public static final o0000oo0:Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;


# instance fields
.field public final o0000oOO:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo000/Oooo0;->Ooooo00()Lo000/Oooo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo000/Oooo0;->Ooooooo(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->o0000oOO:Lo0000OOo/o00000;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;Lo0000OOo/oo000o;Lo0000OOo/o00000;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;",
            "Lo0000OOo/oo000o;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;-><init>(Lcom/fasterxml/jackson/databind/ser/std/OooO00o;Lo0000OOo/oo000o;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->o0000oOO:Lo0000OOo/o00000;

    return-void
.end method


# virtual methods
.method public OooO(Lo0000OOo/oo000o;Ljava/lang/Boolean;)Lo0000OOo/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo000o;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->o0000oOO:Lo0000OOo/o00000;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;Lo0000OOo/oo000o;Lo0000OOo/o00000;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public OooO0O0(Lo0000oOo/o00OOO0;)Lcom/fasterxml/jackson/databind/ser/OooOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OOO0;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/OooOOO<",
            "*>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public OooO0OO()Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->o0000oOO:Lo0000OOo/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic OooO0o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->OooOO0O([Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic OooOO0(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->OooOOO([Ljava/lang/String;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOO0O([Ljava/lang/String;)Z
    .locals 0

    .line 1
    array-length p0, p1

    .line 2
    const/4 p1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public OooOO0o(Lo0000OOo/o000Oo0;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    array-length p0, p2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public OooOOO([Ljava/lang/String;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->o0000oOO:Lo0000OOo/o00000;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->OooOOOO([Ljava/lang/String;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000OOo/o00000;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-ge p0, v0, :cond_3

    .line 15
    .line 16
    aget-object p3, p1, p0

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p2, p3}, Lo00000oo/o00O0000;->o0000o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return-void
.end method

.method public final OooOOO0([Ljava/lang/String;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lo0000OOo/o000O0o;->o000O0oO:Lo0000OOo/o000O0o;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->OooOOO([Ljava/lang/String;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p2, p1, v0}, Lo00000oo/o00O0000;->o0000Oo(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->OooOOO([Ljava/lang/String;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o00ooo()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final OooOOOO([Ljava/lang/String;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000OOo/o00000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lo00000oo/o00O0000;",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p4, v1, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0000oO0/o00oO0o;->o0000o:Lo0000oO0/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->visitArrayFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;Lo0000oO0/o00oO0o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createContextual(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 4
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
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lo0000OOo/o00Oo0;->OooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lo0000OOo/o000Oo0;->o000000O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    const-class v2, [Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lo00000oO/oo000o$OooO00o;->o0000ooO:Lo00000oO/oo000o$OooO00o;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findFormatFeature(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Ljava/lang/Class;Lo00000oO/oo000o$OooO00o;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->o0000oOO:Lo0000OOo/o00000;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->findContextualConvertingSerializer(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-class v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2}, Lo0000OOo/o000Oo0;->OooooOO(Ljava/lang/Class;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->isDefaultSerializer(Lo0000OOo/o00000;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->o0000oOO:Lo0000OOo/o00000;

    .line 59
    .line 60
    if-ne v0, p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/OooO00o;->o0000oO0:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-ne v2, p1, :cond_4

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2, v0, v2}, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;Lo0000OOo/oo000o;Lo0000OOo/o00000;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    const-string p1, "array"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo p2, "string"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->createSchemaNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "items"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oOoo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->OooOO0o(Lo0000OOo/o000Oo0;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->OooOOO0([Ljava/lang/String;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
