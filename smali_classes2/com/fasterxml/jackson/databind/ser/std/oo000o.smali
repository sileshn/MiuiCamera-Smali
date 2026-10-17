.class public Lcom/fasterxml/jackson/databind/ser/std/oo000o;
.super Lcom/fasterxml/jackson/databind/ser/o000oOoO;
.source "MapProperty.java"


# static fields
.field public static final o000:J = 0x1L

.field public static final o000O000:Lo0000OOo/oo000o;


# instance fields
.field public final o0000o:Lo0000oOo/o00OOO0;

.field public final o0000oO0:Lo0000OOo/oo000o;

.field public o0000oOO:Ljava/lang/Object;

.field public o0000oOo:Ljava/lang/Object;

.field public o0000oo0:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o0000ooO:Lo0000OOo/o00000;
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
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/oo000o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0000OOo/oo000o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o000O000:Lo0000OOo/oo000o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo0000oOo/o00OOO0;Lo0000OOo/oo000o;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo0000OOo/o0000O0O;->o000Ooo:Lo0000OOo/o0000O0O;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lo0000OOo/oo000o;->getMetadata()Lo0000OOo/o0000O0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/o000oOoO;-><init>(Lo0000OOo/o0000O0O;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000o:Lo0000oOo/o00OOO0;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o000O000:Lo0000OOo/oo000o;

    .line 18
    .line 19
    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oO0:Lo0000OOo/oo000o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oOo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0(Ljava/lang/Object;Ljava/lang/Object;Lo0000OOo/o00000;Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oOO:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oOo:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oo0:Lo0000OOo/o00000;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000ooO:Lo0000OOo/o00000;

    .line 8
    .line 9
    return-void
.end method

.method public OooO0OO(Ljava/lang/Object;Lo0000OOo/o00000;Lo0000OOo/o00000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oOo:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;Lo0000OOo/o00000;Lo0000OOo/o00000;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oOo:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public depositSchemaProperty(Lcom/fasterxml/jackson/databind/node/o00oO0o;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public depositSchemaProperty(Lo0000oO0/o000000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oO0:Lo0000OOo/oo000o;

    invoke-interface {p0, p1, p2}, Lo0000OOo/oo000o;->depositSchemaProperty(Lo0000oO0/o000000;Lo0000OOo/o000Oo0;)V

    return-void
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
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oO0:Lo0000OOo/oo000o;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo0000OOo/oo000o;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oO0:Lo0000OOo/oo000o;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo0000OOo/oo000o;->getContextAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFullName()Lo0000OOo/o000OO;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o000OO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lo0000OOo/o000OO;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oO0:Lo0000OOo/oo000o;

    .line 2
    .line 3
    invoke-interface {p0}, Lo0000OOo/oo000o;->getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oOO:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getType()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oO0:Lo0000OOo/oo000o;

    .line 2
    .line 3
    invoke-interface {p0}, Lo0000OOo/oo000o;->getType()Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWrapperName()Lo0000OOo/o000OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oO0:Lo0000OOo/oo000o;

    .line 2
    .line 3
    invoke-interface {p0}, Lo0000OOo/oo000o;->getWrapperName()Lo0000OOo/o000OO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public serializeAsElement(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000o:Lo0000oOo/o00OOO0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000ooO:Lo0000OOo/o00000;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oOo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000ooO:Lo0000OOo/o00000;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oOo:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p2, p3, p1}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public serializeAsField(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oo0:Lo0000OOo/o00000;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oOO:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000o:Lo0000oOo/o00OOO0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000ooO:Lo0000OOo/o00000;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oOo:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000ooO:Lo0000OOo/o00000;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->o0000oOo:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p2, p3, p1}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public serializeAsOmittedField(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo00000oo/o00O0000;->OooOo0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/oo000o;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o00000oo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public serializeAsPlaceholder(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
