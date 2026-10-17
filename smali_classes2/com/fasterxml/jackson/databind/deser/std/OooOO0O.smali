.class public abstract Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;
.super Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;
.source "ContainerDeserializerBase.java"

# interfaces
.implements Lo0000OoO/o00O0O0O$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/o0O0O00<",
        "TT;>;",
        "Lo0000OoO/o00O0O0O$OooO0O0;"
    }
.end annotation


# instance fields
.field public final o0000o:Lo0000OOo/oo0o0Oo;

.field public final o0000oO0:Lo0000OoO/o00O00OO;

.field public final o0000oOO:Z

.field public final o0000oOo:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/OooOO0O<",
            "*>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOo:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;-><init>(Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/OooOO0O<",
            "*>;",
            "Lo0000OoO/o00O00OO;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Lo0000OOo/oo0o0Oo;)V

    .line 9
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 10
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOo:Ljava/lang/Boolean;

    .line 12
    invoke-static {p2}, Lo0000o0/o00oO0o;->OooO0OO(Lo0000OoO/o00O00OO;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOO:Z

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Lo0000OOo/oo0o0Oo;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOo:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oO0:Lo0000OoO/o00O00OO;

    .line 5
    invoke-static {p2}, Lo0000o0/o00oO0o;->OooO0OO(Lo0000OoO/o00O00OO;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000oOO:Z

    return-void
.end method


# virtual methods
.method public OooO00o()Lo0000OoO/o00O0O0O;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract OooO0OO()Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public OooO0Oo()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo000/Oooo0;->o0OoOo0()Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooO0o0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BOGUS:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TBOGUS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lo000O000/OooOOO0;->o00Oo0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    instance-of p0, p1, Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    instance-of p0, p1, Lo0000OOo/o000OOo;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/io/IOException;

    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const-string p0, "N/A"

    .line 31
    .line 32
    invoke-static {p3, p0}, Lo000O000/OooOOO0;->OooooOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Lo0000OOo/o000OOo;->OooOo(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lo0000OOo/o000OOo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public findBackReference(Ljava/lang/String;)Lo0000OoO/o00O0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->OooO0OO()Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo0000OOo/o0O0O00;->findBackReference(Ljava/lang/String;)Lo0000OoO/o00O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p0, v1, p1

    .line 30
    .line 31
    const-string p0, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    .line 32
    .line 33
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->OooO00o()Lo0000OoO/o00O0O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0000OoO/o00O0O0O;->OooO()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->getValueType()Lo0000OOo/oo0o0Oo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    const-string v2, "Cannot create empty instance of %s, no default Creator"

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, p0, v1}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lo0000OoO/o00O0O0O;->OooOo00(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p1, p0}, Lo000O000/OooOOO0;->o00O0O(Lo0000OOo/o0OOO0o;Ljava/io/IOException;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getValueType()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
