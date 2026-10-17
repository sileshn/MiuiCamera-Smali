.class public Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;
.super Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;
.source "MapEntryDeserializer.java"

# interfaces
.implements Lo0000OoO/o000OOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/OooOO0O<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo0000OoO/o000OOo0;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o000O000:J = 0x1L


# instance fields
.field public final o000:Lo0000oOo/oo0O;

.field public final o0000oo0:Lo0000OOo/o00000O0;

.field public final o0000ooO:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;-><init>(Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;)V

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o0000oo0:Lo0000OOo/o00000O0;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o0000oo0:Lo0000OOo/o00000O0;

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o0000ooO:Lo0000OOo/o0O0O00;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o0000ooO:Lo0000OOo/o0O0O00;

    .line 10
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o000:Lo0000oOo/oo0O;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o000:Lo0000oOo/oo0O;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;Lo0000OOo/o00000O0;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;",
            "Lo0000OOo/o00000O0;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000oOo/oo0O;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;-><init>(Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;)V

    .line 12
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o0000oo0:Lo0000OOo/o00000O0;

    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o0000ooO:Lo0000OOo/o0O0O00;

    .line 14
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o000:Lo0000oOo/oo0O;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000O0;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000O0;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000oOo/oo0O;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;-><init>(Lo0000OOo/oo0o0Oo;)V

    .line 2
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO0O0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o0000oo0:Lo0000OOo/o00000O0;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o0000ooO:Lo0000OOo/o0O0O00;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o000:Lo0000oOo/oo0O;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing generic type information for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO0OO()Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o0000ooO:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Lo0000OOo/oo0o0Oo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lo0000OOo/oo0o0Oo;->OooOoOO(I)Lo0000OOo/oo0o0Oo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/util/Map$Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_deserializeFromEmpty(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    .line 40
    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1, v0}, Lo0000OOo/o0OOO0o;->o0000(Lo0000OOo/o0O0O00;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->handledType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o0000oo0:Lo0000OOo/o00000O0;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o0000ooO:Lo0000OOo/o0O0O00;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o000:Lo0000oOo/oo0O;

    .line 66
    .line 67
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4, p2}, Lo0000OOo/o00000O0;->OooO00o(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    :try_start_0
    sget-object v7, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 81
    .line 82
    if-ne v5, v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Lo0000OOo/o0O0O00;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v1, p1, p2, v3}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-class v3, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->OooO0o0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-object v1, v6

    .line 108
    :goto_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 113
    .line 114
    if-eq v3, v4, :cond_7

    .line 115
    .line 116
    sget-object v0, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 117
    .line 118
    if-ne v3, v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    aput-object p1, v0, v2

    .line 128
    .line 129
    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    .line 130
    .line 131
    invoke-virtual {p2, p0, p1, v0}, Lo0000OOo/o0OOO0o;->o0000(Lo0000OOo/o0O0O00;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array v0, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p2, p0, p1, v0}, Lo0000OOo/o0OOO0o;->o0000(Lo0000OOo/o0O0O00;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v6

    .line 158
    :cond_7
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Cannot update Map.Entry values"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public OooO0oo(Lo0000OOo/o00000O0;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000O0;",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o0000oo0:Lo0000OOo/o00000O0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o0000ooO:Lo0000OOo/o0O0O00;

    .line 6
    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o000:Lo0000oOo/oo0O;

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;-><init>(Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;Lo0000OOo/o00000O0;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public createContextual(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o0000oo0:Lo0000OOo/o00000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lo0000OOo/oo0o0Oo;->OooOoOO(I)Lo0000OOo/oo0o0Oo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Lo0000OOo/o0OOO0o;->Oooo0oO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000O0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lo0000OoO/o00;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lo0000OoO/o00;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lo0000OoO/o00;->createContextual(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo0000OOo/o00000O0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o0000ooO:Lo0000OOo/o0O0O00;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findConvertingContentDeserializer(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;Lo0000OOo/o0O0O00;)Lo0000OOo/o0O0O00;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOO0O;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Lo0000OOo/oo0o0Oo;->OooOoOO(I)Lo0000OOo/oo0o0Oo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2, p2}, Lo0000OOo/o0OOO0o;->Oooo0o0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1, v1, p2, v2}, Lo0000OOo/o0OOO0o;->OooooOo(Lo0000OOo/o0O0O00;Lo0000OOo/oo000o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->o000:Lo0000oOo/oo0O;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lo0000oOo/oo0O;->OooO0oO(Lo0000OOo/oo000o;)Lo0000oOo/oo0O;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->OooO0oo(Lo0000OOo/o00000O0;Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/util/Map$Entry;

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
    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/o00Ooo;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lo0000oOo/oo0O;->OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
