.class public final Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO00o;
.super Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;
.source "PrimitiveArrayDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o0000oOo:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Z

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO00o;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;-><init>(Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public OooO(Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OoO/o00O00OO;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO00o;-><init>(Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO00o;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    check-cast p2, [Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO00o;->OooOO0([Z[Z)[Z

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic OooO0Oo()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO00o;->OooOO0O()[Z

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO00o;->OooOOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[Z

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0([Z[Z)[Z
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    array-length v0, p2

    .line 3
    add-int v1, p0, v0

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public OooOO0O()[Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Z

    .line 3
    .line 4
    return-object p0
.end method

.method public OooOO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[Z
    .locals 6
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Z

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooO0()Lo000O000/OooO0OO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo000O000/OooO0OO;->OooO0OO()Lo000O000/OooO0OO$OooO0O0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo000O000/o0ooOOo;->OooO0o()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 35
    .line 36
    if-eq v4, v5, :cond_6

    .line 37
    .line 38
    sget-object v5, Lo00000oo/oOO00O;->o000O0o0:Lo00000oo/oOO00O;

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v5, Lo00000oo/oOO00O;->o000O0oO:Lo00000oo/oOO00O;

    .line 45
    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    :goto_1
    move v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v5, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 51
    .line 52
    if-ne v4, v5, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00OO;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_verifyNullForPrimitive(Lo0000OOo/o0OOO0o;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_parseBooleanPrimitive(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_2
    array-length v5, v1

    .line 71
    if-lt v3, v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lo000O000/o0ooOOo;->OooO0OO(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, [Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    move v3, v2

    .line 80
    move-object v1, v5

    .line 81
    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    :try_start_1
    aput-boolean v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    move v3, v5

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    move v3, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v0, v1, v3}, Lo000O000/o0ooOOo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [Z

    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_1
    move-exception p0

    .line 98
    :goto_3
    invoke-virtual {v0}, Lo000O000/o0ooOOo;->OooO0Oo()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, v3

    .line 103
    invoke-static {p0, v1, p1}, Lo0000OOo/o000OOo;->OooOo0o(Ljava/lang/Throwable;Ljava/lang/Object;I)Lo0000OOo/o000OOo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method

.method public OooOOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_parseBooleanPrimitive(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aput-boolean p0, v0, v1

    .line 10
    .line 11
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO00o;->OooOO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[Z

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
