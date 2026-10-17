.class public abstract Lcom/fasterxml/jackson/databind/deser/std/OooO0o;
.super Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;
.source "JsonNodeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo0000OOo/o000000;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/o0O0O00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o0000o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->o0000o:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOoo0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000Oo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    :goto_0
    if-eqz v4, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lo00000oo/oOO00O;->o000O0o:Lo00000oo/oOO00O;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0oo(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0oo(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->Oooo000(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    move-object v7, v0

    .line 89
    invoke-virtual {v8, v4, v7}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000o0o(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p3

    .line 99
    move-object v5, v8

    .line 100
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/o00oO0o;Lo0000OOo/o000000;Lo0000OOo/o000000;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000Oo()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-object v8

    .line 109
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOO0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, [B

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    check-cast p0, [B

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0o0([B)Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of p1, p0, Lo000O000/o0OOO0o;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Lo000O000/o0OOO0o;

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOoo(Lo000O000/o0OOO0o;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of p1, p0, Lo0000OOo/o000000;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    check-cast p0, Lo0000OOo/o000000;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOOOO(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooO0()Lo00000oo/o00O000$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lo00000oo/o00O000$OooO0O0;->o0000ooO:Lo00000oo/o00O000$OooO0O0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO0O()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0O0(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lo0000OOo/o0Oo0oo;->o0000oOO:Lo0000OOo/o0Oo0oo;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000O()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO()D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOOOo(D)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO0O()Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0O0(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p2, Lo00000oo/o00O000$OooO0O0;->o0000oOo:Lo00000oo/o00O000$OooO0O0;

    .line 51
    .line 52
    if-ne p0, p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOOO()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOo(F)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooO()D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOOOo(D)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/o00oO0o;Lo0000OOo/o000000;Lo0000OOo/o000000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    sget-object p0, Lo0000OOo/o0Oo0oo;->o000Ooo:Lo0000OOo/o0Oo0oo;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aput-object p4, p0, p1

    .line 14
    .line 15
    const-class p1, Lo0000OOo/o000000;

    .line 16
    .line 17
    const-string p3, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3, p0}, Lo0000OOo/o0OOO0o;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooOOO()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget p2, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->F_MASK_INT_COERCIONS:I

    .line 6
    .line 7
    and-int/2addr p2, p0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    sget-object p2, Lo0000OOo/o0Oo0oo;->o0000oOo:Lo0000OOo/o0Oo0oo;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lo0000OOo/o0Oo0oo;->OooO0O0(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lo00000oo/o00O000$OooO0O0;->o0000oOO:Lo00000oo/o00O000$OooO0O0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lo0000OOo/o0Oo0oo;->o0000oo0:Lo0000OOo/o0Oo0oo;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lo0000OOo/o0Oo0oo;->OooO0O0(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lo00000oo/o00O000$OooO0O0;->o0000oO0:Lo00000oo/o00O000$OooO0O0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooO0()Lo00000oo/o00O000$OooO0O0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooooO0()Lo00000oo/o00O000$OooO0O0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    sget-object p2, Lo00000oo/o00O000$OooO0O0;->o0000o:Lo00000oo/o00O000$OooO0O0;

    .line 42
    .line 43
    if-ne p0, p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOoO()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOoO0(I)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p2, Lo00000oo/o00O000$OooO0O0;->o0000oO0:Lo00000oo/o00O000$OooO0O0;

    .line 55
    .line 56
    if-ne p0, p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lo00000oo/o00O000;->Ooooo00()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOoOO(J)Lcom/fasterxml/jackson/databind/node/oo000o;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo00o()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0o(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/oo0o0Oo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;
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
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->handledType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lo0000OOo/o000000;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0oo(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    const/4 p0, 0x1

    .line 39
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0oo(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->Oooo000(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOoo0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOOO()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0oo(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0oo(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->Oooo000(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    return-object v0

    .line 79
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final OooOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOoo0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    :goto_0
    if-eqz v4, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lo00000oo/oOO00O;->o000O0o:Lo00000oo/oOO00O;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0oo(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0oo(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->Oooo000(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    move-object v7, v0

    .line 89
    invoke-virtual {v8, v4, v7}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000o0o(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p3

    .line 99
    move-object v5, v8

    .line 100
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/o00oO0o;Lo0000OOo/o000000;Lo0000OOo/o000000;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000Oo()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-object v8

    .line 109
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0O(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/OooO00o;)Lo0000OOo/o000000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooOo0()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0oo(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0oo(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->Oooo000(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    return-object p3

    .line 79
    :pswitch_8
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/OooO00o;->o000Oo(Lo0000OOo/o000000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final OooOO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/o00oO0o;)Lo0000OOo/o000000;
    .locals 10
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
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000Oo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lo0000OOo/o000000;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_b

    .line 32
    .line 33
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o0OO00O(Ljava/lang/String;)Lo0000OOo/o000000;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    instance-of v2, v7, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object v1, v7

    .line 48
    check-cast v1, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooOO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/o00oO0o;)Lo0000OOo/o000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq v1, v7, :cond_a

    .line 55
    .line 56
    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oOoo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    instance-of v2, v7, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object v1, v7

    .line 66
    check-cast v1, Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooOO0O(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/OooO00o;)Lo0000OOo/o000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v7, :cond_a

    .line 73
    .line 74
    invoke-virtual {p3, v0, v1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oOoo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Lo00000oo/oOO00O;->o000O0o:Lo00000oo/oOO00O;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooOo0()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eq v1, v2, :cond_8

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-eq v1, v3, :cond_7

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    if-eq v1, v3, :cond_6

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    if-eq v1, v3, :cond_5

    .line 102
    .line 103
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :pswitch_0
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0oo(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO0oo(Z)Lcom/fasterxml/jackson/databind/node/OooO;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o000000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->Oooo000(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    move-object v9, v1

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v5, v0

    .line 162
    move-object v6, p3

    .line 163
    move-object v8, v9

    .line 164
    invoke-virtual/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lcom/fasterxml/jackson/databind/node/Oooo000;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/o00oO0o;Lo0000OOo/o000000;Lo0000OOo/o000000;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {p3, v0, v9}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oOoo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000Oo()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    return-object p3

    .line 177
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lo0000oOo/oo0O;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isCachable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooO0o;->o0000o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
