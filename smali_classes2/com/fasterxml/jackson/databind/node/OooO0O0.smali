.class public abstract Lcom/fasterxml/jackson/databind/node/OooO0O0;
.super Lo0000OOo/o000000;
.source "BaseJsonNode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000o:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0000OOo/o000000;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO(Lo00000oo/oo00o;)Lo00000oo/o00O000;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/o0OO00O;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/o0OO00O;-><init>(Lo0000OOo/o000000;Lo00000oo/oo00o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0Oo()Lo00000oo/o00O000$OooO0O0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation
.end method

.method public abstract OooO0o0(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation
.end method

.method public abstract OooOOOo()Lo00000oo/oOO00O;
.end method

.method public Oooo00o()Lo00000oo/o00O000;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/o0OO00O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;-><init>(Lo0000OOo/o000000;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract hashCode()I
.end method

.method public o0000Oo(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    const-string v0, "Node of type `%s` has no fields"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o000000;->Oooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lo0000OOo/o000000;

    .line 22
    .line 23
    return-object p0
.end method

.method public o0000Oo0(I)Lo0000OOo/o000000;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    const-string v0, "Node of type `%s` has no indexed values"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o000000;->Oooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lo0000OOo/o000000;

    .line 22
    .line 23
    return-object p0
.end method

.method public o0000o()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/OooOo00;->OooO0O0(Lo0000OOo/o000000;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method o0000oOo()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/o00Oo0;->OooO00o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final oo000o(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o000000;->o00oO0o(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/o0OoOo0;->o0000ooO()Lcom/fasterxml/jackson/databind/node/o0OoOo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/OooOo00;->OooO0OO(Lo0000OOo/o000000;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
