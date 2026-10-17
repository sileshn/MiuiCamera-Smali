.class public final Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO0O0;
.super Lcom/fasterxml/jackson/databind/deser/std/OooO0o;
.source "JsonNodeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/o00O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/OooO0o<",
        "Lcom/fasterxml/jackson/databind/node/o00oO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0000oO0:J = 0x1L

.field public static final o0000oOO:Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO0O0;->o0000oOO:Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO0O0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

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

.method public static OooOOOO()Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO0O0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO0O0;->o0000oOO:Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooOOO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/o00oO0o;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooOO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/o00oO0o;)Lo0000OOo/o000000;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 30
    .line 31
    return-object p0
.end method

.method public OooOOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000O0()Z

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooOo0()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooOo0()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOoo0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    const-class p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 51
    .line 52
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 57
    .line 58
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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO0O0;->OooOOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

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
    check-cast p3, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/o00O0O$OooO0O0;->OooOOO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/o00oO0o;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    move-result-object p0

    return-object p0
.end method
