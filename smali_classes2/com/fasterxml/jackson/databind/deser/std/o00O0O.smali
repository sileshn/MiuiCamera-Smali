.class public Lcom/fasterxml/jackson/databind/deser/std/o00O0O;
.super Lcom/fasterxml/jackson/databind/deser/std/OooO0o;
.source "JsonNodeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO00o;,
        Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/OooO0o<",
        "Lo0000OOo/o000000;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oO0:Lcom/fasterxml/jackson/databind/deser/std/o00O0O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/o00O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/o00O0O;->o0000oO0:Lcom/fasterxml/jackson/databind/deser/std/o00O0O;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lo0000OOo/o000000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static OooOOO(Ljava/lang/Class;)Lo0000OOo/o0O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o0O0O00<",
            "+",
            "Lo0000OOo/o000000;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO0O0;->OooOOOO()Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO00o;->OooOOOO()Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/o00O0O;->o0000oO0:Lcom/fasterxml/jackson/databind/deser/std/o00O0O;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public OooOOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Lo0000OOo/o000000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOooO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooOo0()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooOo0()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooOo0()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public OooOOOO(Lo0000OOo/o0OOO0o;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OoooOo0()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o00O0O;->OooOOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o00O0O;->OooOOOO(Lo0000OOo/o0OOO0o;)Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic isCachable()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->isCachable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
