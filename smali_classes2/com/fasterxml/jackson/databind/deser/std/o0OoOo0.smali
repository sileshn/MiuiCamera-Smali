.class public Lcom/fasterxml/jackson/databind/deser/std/o0OoOo0;
.super Lo0000OoO/o00O0O0O$OooO00o;
.source "JsonLocationInstantiator.java"


# static fields
.field public static final o0000oOO:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lo00000oo/o0O0ooO;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo0000OoO/o00O0O0O$OooO00o;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final Oooo000(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public static final Oooo00O(Ljava/lang/Object;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public static Oooo00o(Ljava/lang/String;Lo0000OOo/oo0o0Oo;I)Lo0000OoO/o00O0000;
    .locals 11

    .line 1
    new-instance v10, Lo0000OoO/o00O0000;

    .line 2
    .line 3
    invoke-static {p0}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lo0000OOo/o0000O0O;->o000OoO:Lo0000OOo/o0000O0O;

    .line 13
    .line 14
    move-object v0, v10

    .line 15
    move-object v2, p1

    .line 16
    move v7, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lo0000OoO/o00O0000;-><init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lo0000oOo/oo0O;Lo000O000/OooO0O0;Lcom/fasterxml/jackson/databind/introspect/OooOo;ILjava/lang/Object;Lo0000OOo/o0000O0O;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public OooO0o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public OooOOOo(Lo0000OOo/o0OOO0o;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p0, Lo00000oo/o0O0ooO;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget-object v1, p2, p1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/o0OoOo0;->Oooo00O(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 p1, 0x2

    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/o0OoOo0;->Oooo00O(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/4 p1, 0x3

    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/o0OoOo0;->Oooo000(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 p1, 0x4

    .line 28
    aget-object p1, p2, p1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/o0OoOo0;->Oooo000(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v7}, Lo00000oo/o0O0ooO;-><init>(Ljava/lang/Object;JJII)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public OooOoOO(Lo0000OOo/o0ooOOo;)[Lo0000OoO/o00O0;
    .locals 4

    .line 1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x5

    .line 14
    new-array v1, v1, [Lo0000OoO/o00O0;

    .line 15
    .line 16
    const-class v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v2, "sourceRef"

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, p1, v3}, Lcom/fasterxml/jackson/databind/deser/std/o0OoOo0;->Oooo00o(Ljava/lang/String;Lo0000OOo/oo0o0Oo;I)Lo0000OoO/o00O0000;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v1, v3

    .line 31
    .line 32
    const-string p1, "byteOffset"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/o0OoOo0;->Oooo00o(Ljava/lang/String;Lo0000OOo/oo0o0Oo;I)Lo0000OoO/o00O0000;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const-string p1, "charOffset"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/o0OoOo0;->Oooo00o(Ljava/lang/String;Lo0000OOo/oo0o0Oo;I)Lo0000OoO/o00O0000;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    const-string p1, "lineNr"

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p1, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0OoOo0;->Oooo00o(Ljava/lang/String;Lo0000OOo/oo0o0Oo;I)Lo0000OoO/o00O0000;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    const-string p1, "columnNr"

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {p1, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0OoOo0;->Oooo00o(Ljava/lang/String;Lo0000OOo/oo0o0Oo;I)Lo0000OoO/o00O0000;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    aput-object p0, v1, v0

    .line 67
    .line 68
    return-object v1
.end method
