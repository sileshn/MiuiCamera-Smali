.class public final Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO00o;
.super Lcom/fasterxml/jackson/databind/deser/std/OooO0o;
.source "JsonNodeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/o00O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/OooO0o<",
        "Lcom/fasterxml/jackson/databind/node/OooO00o;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oO0:J = 0x1L

.field public static final o0000oOO:Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO00o;->o0000oOO:Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static OooOOOO()Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO00o;->o0000oOO:Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooOOO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/OooO00o;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooOO0O(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/OooO00o;)Lo0000OOo/o000000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-class p0, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 21
    .line 22
    return-object p0
.end method

.method public OooOOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooOo0()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-class p0, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO00o;->OooOOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p3, Lcom/fasterxml/jackson/databind/node/OooO00o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO00o;->OooOOO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/OooO00o;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    move-result-object p0

    return-object p0
.end method
