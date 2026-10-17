.class public Lo0000OOo/oo000o$OooO0O0;
.super Ljava/lang/Object;
.source "BeanProperty.java"

# interfaces
.implements Lo0000OOo/oo000o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000OOo/oo000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# static fields
.field public static final o0000ooO:J = 0x1L


# instance fields
.field public final o0000o:Lo0000OOo/o000OO;

.field public final o0000oO0:Lo0000OOo/oo0o0Oo;

.field public final o0000oOO:Lo0000OOo/o000OO;

.field public final o0000oOo:Lo0000OOo/o0000O0O;

.field public final o0000oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;


# direct methods
.method public constructor <init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o0000O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0000OOo/oo000o$OooO0O0;->o0000o:Lo0000OOo/o000OO;

    .line 3
    iput-object p2, p0, Lo0000OOo/oo000o$OooO0O0;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 4
    iput-object p3, p0, Lo0000OOo/oo000o$OooO0O0;->o0000oOO:Lo0000OOo/o000OO;

    .line 5
    iput-object p5, p0, Lo0000OOo/oo000o$OooO0O0;->o0000oOo:Lo0000OOo/o0000O0O;

    .line 6
    iput-object p4, p0, Lo0000OOo/oo000o$OooO0O0;->o0000oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lo000O000/OooO0O0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o0000O0O;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lo0000OOo/oo000o$OooO0O0;-><init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o0000O0O;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo000o$OooO0O0;Lo0000OOo/oo0o0Oo;)V
    .locals 6

    .line 8
    iget-object v1, p1, Lo0000OOo/oo000o$OooO0O0;->o0000o:Lo0000OOo/o000OO;

    iget-object v3, p1, Lo0000OOo/oo000o$OooO0O0;->o0000oOO:Lo0000OOo/o000OO;

    iget-object v4, p1, Lo0000OOo/oo000o$OooO0O0;->o0000oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    iget-object v5, p1, Lo0000OOo/oo000o$OooO0O0;->o0000oOo:Lo0000OOo/o0000O0O;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo0000OOo/oo000o$OooO0O0;-><init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o0000O0O;)V

    return-void
.end method


# virtual methods
.method public OooO00o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/oo000o$OooO0O0;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/oo000o$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000OOo/oo000o$OooO0O0;-><init>(Lo0000OOo/oo000o$OooO0O0;Lo0000OOo/oo0o0Oo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public depositSchemaProperty(Lo0000oO0/o000000;Lo0000OOo/o000Oo0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Instances of "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " should not get visited"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public findAliases(Lo0000Oo/OooOo;)Ljava/util/List;
    .locals 0
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public findFormatOverrides(Lo0000OOo/o00Oo0;)Lo00000oO/oo000o$OooO0o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/oo000o$OooO0O0;->o0000oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lo0000OOo/o00Oo0;->OooOo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/oo000o$OooO0o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lo0000OOo/oo000o;->OooO0OO:Lo00000oO/oo000o$OooO0o;

    .line 15
    .line 16
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
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lo0000OOo/oo000o$OooO0O0;->o0000oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lo0000OOo/o00Oo0;->OooOo0o(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/oo000o$OooO0o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    invoke-virtual {p2, p0}, Lo00000oO/oo000o$OooO0o;->OooOoOO(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    return-object p2
.end method

.method public findPropertyInclusion(Lo0000Oo/OooOo;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 1
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
    iget-object v0, p0, Lo0000OOo/oo000o$OooO0O0;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, Lo0000Oo/OooOo;->OooOOo(Ljava/lang/Class;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lo0000OOo/oo000o$OooO0O0;->o0000oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Lo0000OOo/o00Oo0;->OoooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo00000oO/o0O0O00$OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    invoke-virtual {p2, p0}, Lo00000oO/o0O0O00$OooO0O0;->OooOOOO(Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    return-object p2
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/oo000o$OooO0O0;->o0000oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getContextAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getFullName()Lo0000OOo/o000OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/oo000o$OooO0O0;->o0000o:Lo0000OOo/o000OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/oo000o$OooO0O0;->o0000oo0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lo0000OOo/o0000O0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/oo000o$OooO0O0;->o0000oOo:Lo0000OOo/o0000O0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/oo000o$OooO0O0;->o0000o:Lo0000OOo/o000OO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/oo000o$OooO0O0;->o0000oO0:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWrapperName()Lo0000OOo/o000OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/oo000o$OooO0O0;->o0000oOO:Lo0000OOo/o000OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRequired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/oo000o$OooO0O0;->o0000oOo:Lo0000OOo/o0000O0O;

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
