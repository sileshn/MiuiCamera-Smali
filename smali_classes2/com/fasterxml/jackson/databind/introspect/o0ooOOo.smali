.class public abstract Lcom/fasterxml/jackson/databind/introspect/o0ooOOo;
.super Ljava/lang/Object;
.source "ConcreteBeanPropertyBase.java"

# interfaces
.implements Lo0000OOo/oo000o;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient _aliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0000OOo/o000OO;",
            ">;"
        }
    .end annotation
.end field

.field protected final _metadata:Lo0000OOo/o0000O0O;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o0ooOOo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/o0ooOOo;->_metadata:Lo0000OOo/o0000O0O;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o0ooOOo;->_metadata:Lo0000OOo/o0000O0O;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0000O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lo0000OOo/o0000O0O;->o000Ooo:Lo0000OOo/o0000O0O;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/o0ooOOo;->_metadata:Lo0000OOo/o0000O0O;

    return-void
.end method


# virtual methods
.method public findAliases(Lo0000Oo/OooOo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;)",
            "Ljava/util/List<",
            "Lo0000OOo/o000OO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0ooOOo;->_aliases:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lo0000OOo/o00Oo0;->Oooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o0ooOOo;->_aliases:Ljava/util/List;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public final findFormatOverrides(Lo0000OOo/o00Oo0;)Lo00000oO/oo000o$OooO0o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lo0000OOo/o00Oo0;->OooOo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/oo000o$OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lo0000OOo/oo000o;->OooO0OO:Lo00000oO/oo000o$OooO0o;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public findPropertyFormat(Lo0000Oo/OooOo;Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/oo000o$OooO0o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lo0000Oo/OooOo;->OooOo0O(Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lo0000OOo/o00Oo0;->OooOo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/oo000o$OooO0o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_2

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lo0000OOo/oo000o;->OooO0OO:Lo00000oO/oo000o$OooO0o;

    .line 28
    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p2, p0}, Lo00000oO/oo000o$OooO0o;->OooOoOO(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    return-object p2
.end method

.method public findPropertyInclusion(Lo0000Oo/OooOo;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/o0O0O00$OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lo0000Oo/OooOo;->OooOoO(Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oo()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, p2, v1}, Lo0000Oo/OooOo;->OooOOo(Ljava/lang/Class;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v0, p0}, Lo0000OOo/o00Oo0;->OoooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0O0O00$OooO0O0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p1, p0}, Lo00000oO/o0O0O00$OooO0O0;->OooOOOO(Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getMetadata()Lo0000OOo/o0000O0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0ooOOo;->_metadata:Lo0000OOo/o0000O0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRequired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/o0ooOOo;->_metadata:Lo0000OOo/o0000O0O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0000O0O;->OooOO0o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVirtual()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
