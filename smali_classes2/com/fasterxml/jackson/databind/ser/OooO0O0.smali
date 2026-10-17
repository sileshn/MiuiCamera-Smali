.class public abstract Lcom/fasterxml/jackson/databind/ser/OooO0O0;
.super Lcom/fasterxml/jackson/databind/ser/o00Oo0;
.source "BasicSerializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000oO0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo0000OOo/o00000<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final o0000oOO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lo0000OOo/o00000<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final o0000o:Lo0000Oo/o0OoOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/o0000O0O;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0O;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/o0000O;->o0000o:Lcom/fasterxml/jackson/databind/ser/std/o0000O;

    .line 26
    .line 27
    const-class v3, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v3, Ljava/lang/Character;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/std/o0OO00O;->OooO00o(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/OooO;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/OooO;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/OooO;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/OooO;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-class v2, Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-class v2, Ljava/math/BigDecimal;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;

    .line 117
    .line 118
    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;-><init>(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-class v2, Ljava/util/Calendar;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/OooOOO0;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/std/OooOOO0;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-class v2, Ljava/util/Date;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/OooOo00;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/std/OooOo00;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/std/o0000Ooo;->OooO00o()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    instance-of v5, v4, Lo0000OOo/o00000;

    .line 171
    .line 172
    if-eqz v5, :cond_0

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v4, Lo0000OOo/o00000;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    const-class v2, Lo000O000/o000OOo;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-class v3, Lcom/fasterxml/jackson/databind/ser/std/o000;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sput-object v1, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000oO0:Ljava/util/HashMap;

    .line 218
    .line 219
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000oOO:Ljava/util/HashMap;

    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Lo0000Oo/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/o00Oo0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lo0000Oo/o0OoOo0;

    .line 7
    .line 8
    invoke-direct {p1}, Lo0000Oo/o0OoOo0;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public OooO(Lo0000OOo/o000Oo0;Lo0000OOo/o00Ooo;Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/o00Ooo;",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/o0O0O00$OooO0O0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo0000Oo/Oooo000;->OooOoO0()Lo00000oO/o0O0O00$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lo0000OOo/o00Ooo;->OooOo0(Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p4, p1}, Lo0000Oo/OooOo;->OooOoOO(Ljava/lang/Class;Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p2, p3}, Lo0000Oo/OooOo;->OooOoOO(Ljava/lang/Class;Lo00000oO/o0O0O00$OooO0O0;)Lo00000oO/o0O0O00$OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p2, Lcom/fasterxml/jackson/databind/ser/OooO0O0$OooO00o;->OooO0O0:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Lo00000oO/o0O0O00$OooO0O0;->OooO()Lo00000oO/o0O0O00$OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    aget p2, p2, p3

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    if-eq p2, p3, :cond_0

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    if-eq p2, p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lo00000oO/o0O0O00$OooO0O0;->OooO()Lo00000oO/o0O0O00$OooO00o;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lo00000oO/o0O0O00$OooO0O0;->OooOOO(Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO0O0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lo00000oO/o0O0O00$OooO0O0;->OooO0o()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lo00000oO/o0O0O00$OooO0O0;->OooOOO0(Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    :goto_0
    return-object p1
.end method

.method public OooO00o(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)Lo0000OOo/o00000;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lo0000Oo/OooOo;->Oooo0oO(Ljava/lang/Class;)Lo0000OOo/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo0000Oo/o0OoOo0;->OooO00o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo0000Oo/o0OoOo0;->OooO0Oo()Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/o00Ooo;->findSerializer(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :cond_1
    if-nez v2, :cond_4

    .line 47
    .line 48
    if-nez p3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O00;->OooO0OO(Lo0000OOo/o000O000;Ljava/lang/Class;Z)Lo0000OOo/o00000;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lo0000OOo/o000O000;->o00000oO(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00Ooo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lo0000OOo/o00Ooo;->OooOOOO()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0oo()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O00;->OooO0OO(Lo0000OOo/o000O000;Ljava/lang/Class;Z)Lo0000OOo/o00000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOo()Ljava/lang/reflect/Member;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lo0000OOo/o00000O;->o000O0:Lo0000OOo/o00000O;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v2, v3}, Lo000O000/OooOOO0;->OooO0oO(Ljava/lang/reflect/Member;Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;

    .line 100
    .line 101
    invoke-direct {v2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;-><init>(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o00000;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/o0000O00;->OooO0O0(Lo0000OOo/o000O000;Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    move-object p3, v2

    .line 115
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 116
    .line 117
    invoke-virtual {v1}, Lo0000Oo/o0OoOo0;->OooO0O0()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 124
    .line 125
    invoke-virtual {p0}, Lo0000Oo/o0OoOo0;->OooO0o0()Ljava/lang/Iterable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 144
    .line 145
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/ser/OooOOO0;->modifyKeySerializer(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    return-object p3
.end method

.method public abstract OooO0O0(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation
.end method

.method public OooO0OO(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lo0000Oo/OooOo;->Oooo0oO(Ljava/lang/Class;)Lo0000OOo/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p0, p2}, Lo0000OOo/o00Oo0;->o00Oo0(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lo0000Oo/OooOo;->OooOoo(Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO00;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lo0000Oo/Oooo000;->Oooo0O0()Lo0000oOo/o00OO0OO;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1, p0}, Lo0000oOo/o00OO0OO;->OooO0OO(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-interface {v0, p1, p2, p0}, Lo0000oOo/o00OOO00;->OooO0o(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Ljava/util/Collection;)Lo0000oOo/o00OOO0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final OooO0Oo(Lcom/fasterxml/jackson/databind/ser/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/o00Oo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/o0OoOo0;->OooO0oO(Lcom/fasterxml/jackson/databind/ser/o00Ooo;)Lo0000Oo/o0OoOo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->Oooo0OO(Lo0000Oo/o0OoOo0;)Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final OooO0o(Lcom/fasterxml/jackson/databind/ser/OooOOO0;)Lcom/fasterxml/jackson/databind/ser/o00Oo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/o0OoOo0;->OooO(Lcom/fasterxml/jackson/databind/ser/OooOOO0;)Lo0000Oo/o0OoOo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->Oooo0OO(Lo0000Oo/o0OoOo0;)Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final OooO0o0(Lcom/fasterxml/jackson/databind/ser/o00Ooo;)Lcom/fasterxml/jackson/databind/ser/o00Oo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/o0OoOo0;->OooO0oo(Lcom/fasterxml/jackson/databind/ser/o00Ooo;)Lo0000Oo/o0OoOo0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->Oooo0OO(Lo0000Oo/o0OoOo0;)Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooO0oO(Lo0000OOo/o000Oo0;Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooO0Oo()Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooO(Lo0000OOo/o000Oo0;Lo0000OOo/o00Ooo;Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo00000oO/o0O0O00$OooO0O0;->OooO0oO()Lo00000oO/o0O0O00$OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    sget-object v1, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p2, v1, :cond_8

    .line 25
    .line 26
    sget-object v1, Lo00000oO/o0O0O00$OooO00o;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/OooO0O0$OooO00o;->OooO0O0:[I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    aget p2, v1, p2

    .line 38
    .line 39
    if-eq p2, v2, :cond_6

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq p2, v1, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p2, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p2, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lo00000oO/o0O0O00$OooO0O0;->OooO0o()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, v3, p0}, Lo0000OOo/o000Oo0;->o00oO0o(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1, v3}, Lo0000OOo/o000Oo0;->o00oO0O(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v0}, Lo0000OO/OooO00o;->OooOo0o()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-static {v0}, Lo000O000/OooO;->OooO00o(Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-static {v3}, Lo000O000/OooO0OO;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_7
    :goto_1
    invoke-virtual {p3, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOooo(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_8
    :goto_2
    sget-object p0, Lo0000OOo/o000O0o;->o000O0O0:Lo0000OOo/o000O0o;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p3, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOooo(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_9
    return-object p3
.end method

.method public OooO0oo(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            ")",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lo0000OOo/o00Oo0;->OooOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lo0000OOo/o000Oo0;->o000000O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public OooOO0(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            ")",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lo0000OOo/o00Oo0;->OooOoo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lo0000OOo/o000Oo0;->o000000O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public OooOO0O(Lo0000OOo/o000Oo0;Lo000/OooO00o;Lo0000OOo/o00Ooo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lo0000OOo/o00000;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo000/OooO00o;",
            "Lo0000OOo/o00Ooo;",
            "Z",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOo0o()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p5

    .line 30
    move-object v5, p6

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/o00Ooo;->findArraySerializer(Lo0000OOo/o000O000;Lo000/OooO00o;Lo0000OOo/o00Ooo;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    if-nez v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz p6, :cond_2

    .line 44
    .line 45
    invoke-static {p6}, Lo000O000/OooOOO0;->OoooOOo(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :cond_2
    const-class v0, [Ljava/lang/String;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/impl/o000oOoO;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/std/o00000O;->OooO00o(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 63
    .line 64
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;

    .line 65
    .line 66
    invoke-virtual {p2}, Lo000/OooO00o;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/std/oo0o0Oo;-><init>(Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 74
    .line 75
    invoke-virtual {p4}, Lo0000Oo/o0OoOo0;->OooO0O0()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_6

    .line 80
    .line 81
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lo0000Oo/o0OoOo0;->OooO0o0()Ljava/lang/Iterable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 102
    .line 103
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/OooOOO0;->modifyArraySerializer(Lo0000OOo/o000O000;Lo000/OooO00o;Lo0000OOo/o00Ooo;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    return-object v0
.end method

.method public OooOO0o(Lo0000OOo/o000Oo0;Lo000/OooOOO;Lo0000OOo/o00Ooo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lo0000OOo/o00000;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo000/OooOOO;",
            "Lo0000OOo/o00Ooo;",
            "Z",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo000/OooOOO;->Oooo()Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooO(Lo0000OOo/o000Oo0;Lo0000OOo/o00Ooo;Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p3, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo00000oO/o0O0O00$OooO0O0;->OooO0oO()Lo00000oO/o0O0O00$OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    sget-object v1, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p3, v1, :cond_7

    .line 24
    .line 25
    sget-object v1, Lo00000oO/o0O0O00$OooO00o;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 26
    .line 27
    if-ne p3, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/OooO0O0$OooO00o;->OooO0O0:[I

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    aget p3, v1, p3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p3, v1, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq p3, v3, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p3, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p3, v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0}, Lo00000oO/o0O0O00$OooO0O0;->OooO0o()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, v2, p0}, Lo0000OOo/o000Oo0;->o00oO0o(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1, v2}, Lo0000OOo/o000Oo0;->o00oO0O(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v0}, Lo0000OO/OooO00o;->OooOo0o()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {v0}, Lo000O000/OooO;->OooO00o(Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    invoke-static {v2}, Lo000O000/OooO0OO;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 102
    :cond_8
    :goto_2
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/OooO0OO;

    .line 103
    .line 104
    invoke-direct {p0, p2, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/std/OooO0OO;-><init>(Lo000/OooOOO;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/OooO0OO;->withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/o000OOo;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public OooOOO(Lo0000OOo/o000Oo0;Lo000/OooO;Lo0000OOo/o00Ooo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lo0000OOo/o00000;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo000/OooO;",
            "Lo0000OOo/o00Ooo;",
            "Z",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOo0o()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v8

    .line 15
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 26
    .line 27
    move-object v1, v6

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p5

    .line 31
    move-object v5, p6

    .line 32
    invoke-interface/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/o00Ooo;->findCollectionSerializer(Lo0000OOo/o000O000;Lo000/OooO;Lo0000OOo/o00Ooo;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    if-nez v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOooO(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {p3, v8}, Lo0000OOo/o00Ooo;->OooOO0o(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lo00000oO/oo000o$OooO0o;->OooOOO0()Lo00000oO/oo000o$OooO0OO;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lo00000oO/oo000o$OooO0OO;->o0000oo0:Lo00000oO/oo000o$OooO0OO;

    .line 57
    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-class v1, Ljava/util/EnumSet;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Lo000/OooO0o;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooOOo()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v8, p1

    .line 85
    :goto_0
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOOo0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p2}, Lo000/OooO0o;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->Oooo0(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-class v2, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    invoke-static {p6}, Lo000O000/OooOOO0;->OoooOOo(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOO0;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/impl/OooOO0;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p2}, Lo000/OooO0o;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOOo(Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/OooOOO;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    move-object v0, p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-ne v1, v2, :cond_7

    .line 128
    .line 129
    invoke-static {p6}, Lo000O000/OooOOO0;->OoooOOo(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/o0OoOo0;->o0000oO0:Lcom/fasterxml/jackson/databind/ser/impl/o0OoOo0;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2}, Lo000/OooO0o;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOOO0(Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/OooOOO;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lo0000Oo/o0OoOo0;->OooO0O0()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 157
    .line 158
    invoke-virtual {p0}, Lo0000Oo/o0OoOo0;->OooO0o0()Ljava/lang/Iterable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 177
    .line 178
    invoke-virtual {p1, v6, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/OooOOO0;->modifyCollectionSerializer(Lo0000OOo/o000O000;Lo000/OooO;Lo0000OOo/o00Ooo;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    return-object v0
.end method

.method public OooOOO0(Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/OooOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Z",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/OooOOO<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/OooOOOO;-><init>(Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOOOO(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            "Z)",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lo0000OOo/oo0o0Oo;->OoooOoo()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lo0000OOo/oo0o0Oo;->OooOOo0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lo0000OOo/oo0o0Oo;->OoooOOO()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move/from16 v2, p4

    .line 38
    .line 39
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo0000OOo/oo0o0Oo;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v10, v3}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooO0OO(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO0;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_2
    move v4, v2

    .line 51
    invoke-virtual/range {p3 .. p3}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooO0oo(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o00000;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual/range {p2 .. p2}, Lo0000OOo/oo0o0Oo;->OooOo0()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    move-object/from16 v13, p2

    .line 67
    .line 68
    check-cast v13, Lo000/OooOO0;

    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOO0(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o00000;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v13}, Lo000/OooOO0;->o00O0O()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    move-object v2, v13

    .line 85
    check-cast v2, Lo000/OooOO0O;

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    move-object v5, v14

    .line 94
    move-object v6, v11

    .line 95
    move-object v7, v12

    .line 96
    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOo0O(Lo0000OOo/o000Oo0;Lo000/OooOO0O;Lo0000OOo/o00Ooo;ZLo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOo0o()Ljava/lang/Iterable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 120
    .line 121
    move-object v3, v10

    .line 122
    move-object v4, v13

    .line 123
    move-object/from16 v5, p3

    .line 124
    .line 125
    move-object v6, v14

    .line 126
    move-object v7, v11

    .line 127
    move-object v8, v12

    .line 128
    invoke-interface/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/ser/o00Ooo;->findMapLikeSerializer(Lo0000OOo/o000O000;Lo000/OooOO0;Lo0000OOo/o00Ooo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    :cond_5
    if-nez v3, :cond_6

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOooO(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 143
    .line 144
    invoke-virtual {v1}, Lo0000Oo/o0OoOo0;->OooO0O0()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 151
    .line 152
    invoke-virtual {v0}, Lo0000Oo/o0OoOo0;->OooO0o0()Ljava/lang/Iterable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 171
    .line 172
    invoke-virtual {v1, v10, v13, v9, v3}, Lcom/fasterxml/jackson/databind/ser/OooOOO0;->modifyMapLikeSerializer(Lo0000OOo/o000O000;Lo000/OooOO0;Lo0000OOo/o00Ooo;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    return-object v3

    .line 178
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lo0000OOo/oo0o0Oo;->OooOOOO()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    move-object/from16 v8, p2

    .line 185
    .line 186
    check-cast v8, Lo000/OooO0o;

    .line 187
    .line 188
    invoke-virtual {v8}, Lo000/OooO0o;->o00Oo0()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    move-object v2, v8

    .line 195
    check-cast v2, Lo000/OooO;

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move-object/from16 v3, p3

    .line 202
    .line 203
    move-object v5, v11

    .line 204
    move-object v6, v12

    .line 205
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOOO(Lo0000OOo/o000Oo0;Lo000/OooO;Lo0000OOo/o00Ooo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOo0o()Ljava/lang/Iterable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 229
    .line 230
    move-object v3, v10

    .line 231
    move-object v4, v8

    .line 232
    move-object/from16 v5, p3

    .line 233
    .line 234
    move-object v6, v11

    .line 235
    move-object v7, v12

    .line 236
    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/ser/o00Ooo;->findCollectionLikeSerializer(Lo0000OOo/o000O000;Lo000/OooO0o;Lo0000OOo/o00Ooo;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    :cond_b
    if-nez v3, :cond_c

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOooO(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_c
    if-eqz v3, :cond_d

    .line 249
    .line 250
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 251
    .line 252
    invoke-virtual {v1}, Lo0000Oo/o0OoOo0;->OooO0O0()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 259
    .line 260
    invoke-virtual {v0}, Lo0000Oo/o0OoOo0;->OooO0o0()Ljava/lang/Iterable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 279
    .line 280
    invoke-virtual {v1, v10, v8, v9, v3}, Lcom/fasterxml/jackson/databind/ser/OooOOO0;->modifyCollectionLikeSerializer(Lo0000OOo/o000O000;Lo000/OooO0o;Lo0000OOo/o00Ooo;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_2

    .line 285
    :cond_d
    return-object v3

    .line 286
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lo0000OOo/oo0o0Oo;->OooOOO()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, Lo000/OooO00o;

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    move-object/from16 v3, p3

    .line 301
    .line 302
    move-object v5, v11

    .line 303
    move-object v6, v12

    .line 304
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOO0O(Lo0000OOo/o000Oo0;Lo000/OooO00o;Lo0000OOo/o00Ooo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_f
    return-object v3
.end method

.method public OooOOOo(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Lo0000OOo/o00Ooo;->OooOO0o(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lo00000oO/oo000o$OooO0o;->OooOOO0()Lo00000oO/oo000o$OooO0OO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lo00000oO/oo000o$OooO0OO;->o0000oo0:Lo00000oO/oo000o$OooO0OO;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/o00O0O;

    .line 17
    .line 18
    const-string p0, "declaringClass"

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Lcom/fasterxml/jackson/databind/introspect/o00O0O;->OoooOO0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/Oooo000;->OooO0Oo(Ljava/lang/Class;Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Lo00000oO/oo000o$OooO0o;)Lcom/fasterxml/jackson/databind/ser/std/Oooo000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo0000Oo/o0OoOo0;->OooO0O0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo0000Oo/o0OoOo0;->OooO0o0()Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/OooOOO0;->modifyEnumSerializer(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public OooOOo(Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/OooOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Z",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/OooOOO<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/impl/OooO;-><init>(Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOOo0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/Oooo0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/Oooo0;-><init>(Lo0000OOo/oo0o0Oo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOOoo(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;ZLo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            "Z",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p5}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooO0OO(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p2, p5, p4, p0}, Lcom/fasterxml/jackson/databind/ser/std/o00Oo0;-><init>(Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public OooOo(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo000O000/OooOOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            ")",
            "Lo000O000/OooOOOO<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lo0000OOo/o00Oo0;->Ooooo00(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p0}, Lo0000OOo/o00oO0o;->OooOOO0(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo000O000/OooOOOO;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public OooOo0(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;ZLo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            "Z",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-class v3, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-virtual {p1, v3}, Lo0000OOo/o000Oo0;->OooOOo(Ljava/lang/Class;)Lo00000oO/oo000o$OooO0o;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v2, v5}, Lo0000OOo/o00Ooo;->OooOO0o(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6, v4}, Lo00000oO/oo000o$OooO0o;->OooOo0(Lo00000oO/oo000o$OooO0o;Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lo00000oO/oo000o$OooO0o;->OooOOO0()Lo00000oO/oo000o$OooO0OO;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v6, Lo00000oO/oo000o$OooO0OO;->o0000oo0:Lo00000oO/oo000o$OooO0OO;

    .line 25
    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object/from16 v10, p6

    .line 36
    .line 37
    invoke-virtual {p0, v6, v10}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooO0OO(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO0;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v7, v4

    .line 43
    move-object/from16 v8, p6

    .line 44
    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    move/from16 v11, p4

    .line 48
    .line 49
    invoke-direct/range {v7 .. v13}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;-><init>(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/oo000o;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->OooO0Oo()Lo0000OOo/oo0o0Oo;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0, p1, v2, v6, v3}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooO(Lo0000OOo/o000Oo0;Lo0000OOo/o00Ooo;Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lo00000oO/o0O0O00$OooO0O0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v2, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lo00000oO/o0O0O00$OooO0O0;->OooO0oO()Lo00000oO/o0O0O00$OooO00o;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    sget-object v3, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 70
    .line 71
    if-eq v2, v3, :cond_9

    .line 72
    .line 73
    sget-object v3, Lo00000oO/o0O0O00$OooO00o;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/OooO0O0$OooO00o;->OooO0O0:[I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aget v2, v3, v2

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v2, v3, :cond_7

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    if-eq v2, v7, :cond_6

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    if-eq v2, v6, :cond_5

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    if-eq v2, v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0}, Lo00000oO/o0O0O00$OooO0O0;->OooO0o()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v5, v0}, Lo0000OOo/o000Oo0;->o00oO0o(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v5}, Lo0000OOo/o000Oo0;->o00oO0O(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v5, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v6}, Lo0000OO/OooO00o;->OooOo0o()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->o000O0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v6}, Lo000O000/OooO;->OooO00o(Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {v5}, Lo000O000/OooO0OO;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_8
    :goto_1
    invoke-virtual {v4, v5, v3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;->OooOOOO(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/impl/OooOOO0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_9
    :goto_2
    return-object v4
.end method

.method public OooOo00(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;ZLo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            "Z",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p5}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooO0OO(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p2, p5, p4, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOO0O;-><init>(Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public OooOo0O(Lo0000OOo/o000Oo0;Lo000/OooOO0O;Lo0000OOo/o00Ooo;ZLo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lo0000OOo/o00000;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo000/OooOO0O;",
            "Lo0000OOo/o00Ooo;",
            "Z",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-virtual {v8, v9}, Lo0000OOo/o00Ooo;->OooOO0o(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lo00000oO/oo000o$OooO0o;->OooOOO0()Lo00000oO/oo000o$OooO0OO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lo00000oO/oo000o$OooO0OO;->o0000oo0:Lo00000oO/oo000o$OooO0OO;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOo0o()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    move-object v1, v9

    .line 34
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 45
    .line 46
    move-object v2, v10

    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    move-object/from16 v6, p6

    .line 54
    .line 55
    move-object/from16 v7, p7

    .line 56
    .line 57
    invoke-interface/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/ser/o00Ooo;->findMapSerializer(Lo0000OOo/o000O000;Lo000/OooOO0O;Lo0000OOo/o00Ooo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :cond_2
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOooO(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v10, v8}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOoO(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const-class v1, Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v10, v1, v2}, Lo0000Oo/Oooo000;->OooOo(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;)Lo00000oO/o0OO00O$OooO00o;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v1}, Lo00000oO/o0OO00O$OooO00o;->OooO()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_0
    move-object v11, v9

    .line 93
    move-object/from16 v12, p2

    .line 94
    .line 95
    move/from16 v13, p4

    .line 96
    .line 97
    move-object/from16 v14, p6

    .line 98
    .line 99
    move-object/from16 v15, p5

    .line 100
    .line 101
    move-object/from16 v16, p7

    .line 102
    .line 103
    invoke-static/range {v11 .. v17}, Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;->OooOOo0(Ljava/util/Set;Lo0000OOo/oo0o0Oo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;Lo0000OOo/o00000;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-virtual {v0, v2, v8, v1}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooO0oO(Lo0000OOo/o000Oo0;Lo0000OOo/o00Ooo;Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;)Lcom/fasterxml/jackson/databind/ser/std/o00oO0o;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 114
    .line 115
    invoke-virtual {v2}, Lo0000Oo/o0OoOo0;->OooO0O0()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lo0000Oo/o0OoOo0;->OooO0o0()Ljava/lang/Iterable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/OooOOO0;

    .line 142
    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    invoke-virtual {v2, v10, v3, v8, v1}, Lcom/fasterxml/jackson/databind/ser/OooOOO0;->modifyMapSerializer(Lo0000OOo/o000O000;Lo000/OooOO0O;Lo0000OOo/o00Ooo;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    return-object v1
.end method

.method public abstract OooOo0o()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/o00Ooo;",
            ">;"
        }
    .end annotation
.end method

.method public OooOoO(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o00Oo0;->OooOo0O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooOoO0(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/o00000;)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            "Lo0000OOo/o00000<",
            "*>;)",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOo(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo000O000/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOo0()Lo000/Oooo0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lo000O000/OooOOOO;->OooO0O0(Lo000/Oooo0;)Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/o00000OO;-><init>(Lo000O000/OooOOOO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public OooOoOO(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            "Z)",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    sget-object p0, Lo0000o0o/o0000Ooo;->o000Ooo:Lo0000o0o/o0000Ooo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lo0000o0o/o0000Ooo;->OooO0O0(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final OooOoo(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            "Z)",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, v1}, Lo000/Oooo0;->OooooOo(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)[Lo0000OOo/oo0o0Oo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object v0, v0, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lo000/Oooo0;->o0OoOo0()Lo0000OOo/oo0o0Oo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    move-object v6, v0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move v5, p4

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOo00(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;ZLo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const-class v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2, v1}, Lo000/Oooo0;->OooooOo(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)[Lo0000OOo/oo0o0Oo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    if-eq v1, v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    aget-object v0, v0, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    invoke-static {}, Lo000/Oooo0;->o0OoOo0()Lo0000OOo/oo0o0Oo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_3
    move-object v6, v0

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v4, p3

    .line 81
    move v5, p4

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOOoo(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;ZLo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    const-class p0, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O;->o0000o:Lcom/fasterxml/jackson/databind/ser/std/o0000O;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public OooOoo0(Lo0000OOo/o000Oo0;Lo000/OooOOO;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo000/OooOOO;",
            "Lo0000OOo/o00Ooo;",
            "Z)",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lo000/OooOOO;->Oooo00O()Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OoooO0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo0000oOo/o00OOO0;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v9, v8, v0}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooO0OO(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OOO0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v14, v1

    .line 24
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OoooO0O()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v15, v0

    .line 29
    check-cast v15, Lo0000OOo/o00000;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOo0o()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/o00Ooo;

    .line 51
    .line 52
    move-object v3, v8

    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    move-object v6, v14

    .line 58
    move-object v7, v15

    .line 59
    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/ser/o00Ooo;->findReferenceSerializer(Lo0000OOo/o000O000;Lo000/OooOOO;Lo0000OOo/o00Ooo;Lo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lo0000OOo/oo0o0Oo;->OoooOOo(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object/from16 v9, p0

    .line 77
    .line 78
    move-object/from16 v10, p1

    .line 79
    .line 80
    move-object/from16 v11, p2

    .line 81
    .line 82
    move-object/from16 v12, p3

    .line 83
    .line 84
    move/from16 v13, p4

    .line 85
    .line 86
    invoke-virtual/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOO0o(Lo0000OOo/o000Oo0;Lo000/OooOOO;Lo0000OOo/o00Ooo;ZLo0000oOo/o00OOO0;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public final OooOooO(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lo0000OOo/o000000O;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/o000000;->o0000o:Lcom/fasterxml/jackson/databind/ser/std/o000000;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lo0000OOo/o00Ooo;->OooOOOO()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOO0()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOo()Ljava/lang/reflect/Member;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v0, Lo0000OOo/o00000O;->o000O0:Lo0000OOo/o00000O;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo0000OOo/o000Oo0;->OooOo0o(Lo0000OOo/o00000O;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, v0}, Lo000O000/OooOOO0;->OooO0oO(Ljava/lang/reflect/Member;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->Oooo00O(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o00000;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Lcom/fasterxml/jackson/databind/ser/std/o00Ooo;-><init>(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/o00000;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final OooOooo(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o000O000;",
            "Lo0000OOo/o00Ooo;",
            "Z)",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000oO0:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo0000OOo/o00000;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000oOO:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lo000O000/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lo0000OOo/o00000;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method

.method public Oooo0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Oooo000(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00Ooo;",
            "Z)",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOoOO(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;Z)Lo0000OOo/o00000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-class v1, Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/OooOOO0;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/std/OooOOO0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-class v1, Ljava/util/Date;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/OooOo00;->o0000oOo:Lcom/fasterxml/jackson/databind/ser/std/OooOo00;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-class v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lo0000OOo/oo0o0Oo;->OooOoo(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lo0000OOo/oo0o0Oo;->OooOoo0(I)Lo0000OOo/oo0o0Oo;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v0, v3}, Lo0000OOo/oo0o0Oo;->OooOoo0(I)Lo0000OOo/oo0o0Oo;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    move-object v4, p0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    move-object v7, p3

    .line 60
    move v8, p4

    .line 61
    invoke-virtual/range {v4 .. v10}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOo0(Lo0000OOo/o000Oo0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;ZLo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    const-class p4, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/OooOO0O;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/OooOO0O;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-class p4, Ljava/net/InetAddress;

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/o0OoOo0;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/o0OoOo0;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    const-class p4, Ljava/net/InetSocketAddress;

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/o00O0O;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/o00O0O;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    const-class p4, Ljava/util/TimeZone;

    .line 109
    .line 110
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_7

    .line 115
    .line 116
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/o000OO;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/o000OO;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    const-class p4, Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_8

    .line 129
    .line 130
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O;->o0000o:Lcom/fasterxml/jackson/databind/ser/std/o0000O;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    const-class p4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz p4, :cond_c

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Lo0000OOo/o00Ooo;->OooOO0o(Lo00000oO/oo000o$OooO0o;)Lo00000oO/oo000o$OooO0o;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/OooO0O0$OooO00o;->OooO00o:[I

    .line 149
    .line 150
    invoke-virtual {p0}, Lo00000oO/oo000o$OooO0o;->OooOOO0()Lo00000oO/oo000o$OooO0OO;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    aget p0, p1, p0

    .line 159
    .line 160
    if-eq p0, v3, :cond_a

    .line 161
    .line 162
    const/4 p1, 0x2

    .line 163
    if-eq p0, p1, :cond_9

    .line 164
    .line 165
    const/4 p1, 0x3

    .line 166
    if-eq p0, p1, :cond_9

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    return-object v1

    .line 170
    :cond_a
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O;->o0000o:Lcom/fasterxml/jackson/databind/ser/std/o0000O;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_b
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;->o0000oO0:Lcom/fasterxml/jackson/databind/ser/std/o0Oo0oo;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_c
    invoke-static {v0}, Lo000O000/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_d

    .line 181
    .line 182
    const-class p4, Ljava/lang/Enum;

    .line 183
    .line 184
    if-eq v0, p4, :cond_d

    .line 185
    .line 186
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOOOo(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00Ooo;)Lo0000OOo/o00000;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_d
    return-object v1
.end method

.method public Oooo00O(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO00o;",
            ")",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lo0000OOo/o00Oo0;->Ooooooo(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v0}, Lo0000OOo/o000Oo0;->o000000O(Lcom/fasterxml/jackson/databind/introspect/OooO00o;Ljava/lang/Object;)Lo0000OOo/o00000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->OooOoO0(Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/introspect/OooO00o;Lo0000OOo/o00000;)Lo0000OOo/o00000;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public Oooo00o()Lo0000Oo/o0OoOo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0O0;->o0000o:Lo0000Oo/o0OoOo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0O0(Lo0000OOo/o000O000;Lo0000OOo/o00Ooo;Lo0000oOo/o00OOO0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo0000Oo/OooOo;->OooOO0o()Lo0000OOo/o00Oo0;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3, p2}, Lo0000OOo/o00Oo0;->OoooooO(Lcom/fasterxml/jackson/databind/introspect/OooO00o;)Lo0000Oo0/Oooo000$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p3, Lo0000Oo0/Oooo000$OooO0O0;->o0000oOO:Lo0000Oo0/Oooo000$OooO0O0;

    .line 20
    .line 21
    if-eq p2, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lo0000Oo0/Oooo000$OooO0O0;->o0000oO0:Lo0000Oo0/Oooo000$OooO0O0;

    .line 24
    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_1
    return p0

    .line 29
    :cond_2
    sget-object p0, Lo0000OOo/o00000O;->o000O0Oo:Lo0000OOo/o00000O;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public abstract Oooo0OO(Lo0000Oo/o0OoOo0;)Lcom/fasterxml/jackson/databind/ser/o00Oo0;
.end method
