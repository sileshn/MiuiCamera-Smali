.class public LOooOooO/o0000;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOooO/o0000$OooO00o;
    }
.end annotation


# static fields
.field public static volatile OooO:Ljava/lang/reflect/Constructor; = null

.field public static final OooO00o:J = -0x340d631b7bdddcdbL

.field public static final OooO0O0:J = 0x100000001b3L

.field public static OooO0OO:Z = true

.field public static OooO0Oo:Z

.field public static volatile OooO0o:Ljava/lang/Class;

.field public static OooO0o0:Z

.field public static volatile OooO0oO:Z

.field public static volatile OooO0oo:Z

.field public static volatile OooOO0:Ljava/lang/reflect/Method;

.field public static volatile OooOO0O:Ljava/lang/reflect/Method;

.field public static volatile OooOO0o:Ljava/lang/reflect/Method;

.field public static volatile OooOOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile OooOOO0:Z

.field public static volatile OooOOOO:Z

.field public static OooOOOo:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static OooOOo:Z

.field public static OooOOo0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static OooOOoo:Z

.field public static OooOo00:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LOooOooO/o0000;->OooOOOo:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Character;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Character;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "can not cast to char, value : "

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, LOooOOo0/o000Oo0;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    new-instance v0, LOooOOo0/o000Oo0;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static OooO00o(Ljava/math/BigDecimal;)B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, -0x64

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->byteValueExact()B

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static OooO0O0(Ljava/lang/Object;Ljava/lang/Class;LOooOOoo/o000000O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LOooOOoo/o000000O;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, LOooooOo/o0OO;->OooO0O0(Ljava/lang/Object;Ljava/lang/Class;LOoooO00/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooO0OO(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;LOooOOoo/o000000O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "LOooOOoo/o000000O;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LOooOOo0/o000O00;

    .line 6
    .line 7
    const-class v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v4, Ljava/util/List;

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    if-ne v0, v2, :cond_4

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aget-object v5, v5, v3

    .line 21
    .line 22
    instance-of v6, p0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move v0, v3

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v4, v5, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne v4, v1, :cond_1

    .line 59
    .line 60
    check-cast v2, LOooOOo0/o000O00;

    .line 61
    .line 62
    move-object v4, v5

    .line 63
    check-cast v4, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v2, v4, p2, v3}, LOooOOo0/o000O00;->o000O(Ljava/lang/Class;LOooOOoo/o000000O;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v4, v5

    .line 71
    check-cast v4, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v2, v4, p2}, LOooOooO/o0000;->OooO0O0(Ljava/lang/Object;Ljava/lang/Class;LOooOOoo/o000000O;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2, v5, p2}, LOooOooO/o0000;->OooO0Oo(Ljava/lang/Object;Ljava/lang/reflect/Type;LOooOOoo/o000000O;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object p1

    .line 89
    :cond_4
    const-class v5, Ljava/util/TreeSet;

    .line 90
    .line 91
    const-class v6, Ljava/util/HashSet;

    .line 92
    .line 93
    const-class v7, Ljava/util/Set;

    .line 94
    .line 95
    if-eq v0, v7, :cond_5

    .line 96
    .line 97
    if-eq v0, v6, :cond_5

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    const-class v8, Ljava/util/Collection;

    .line 102
    .line 103
    if-eq v0, v8, :cond_5

    .line 104
    .line 105
    if-eq v0, v4, :cond_5

    .line 106
    .line 107
    if-ne v0, v2, :cond_c

    .line 108
    .line 109
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aget-object v2, v2, v3

    .line 114
    .line 115
    instance-of v4, p0, Ljava/lang/Iterable;

    .line 116
    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    if-eq v0, v7, :cond_8

    .line 120
    .line 121
    if-ne v0, v6, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-ne v0, v5, :cond_7

    .line 125
    .line 126
    new-instance p1, Ljava/util/TreeSet;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v4, v2, Ljava/lang/Class;

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-ne v4, v1, :cond_9

    .line 170
    .line 171
    check-cast v0, LOooOOo0/o000O00;

    .line 172
    .line 173
    move-object v4, v2

    .line 174
    check-cast v4, Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {v0, v4, p2, v3}, LOooOOo0/o000O00;->o000O(Ljava/lang/Class;LOooOOoo/o000000O;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object v4, v2

    .line 182
    check-cast v4, Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {v0, v4, p2}, LOooOooO/o0000;->OooO0O0(Ljava/lang/Object;Ljava/lang/Class;LOooOOoo/o000000O;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    invoke-static {v0, v2, p2}, LOooOooO/o0000;->OooO0Oo(Ljava/lang/Object;Ljava/lang/reflect/Type;LOooOOoo/o000000O;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_5
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    return-object p1

    .line 198
    :cond_c
    const-class v1, Ljava/util/Map;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    if-eq v0, v1, :cond_d

    .line 202
    .line 203
    const-class v1, Ljava/util/HashMap;

    .line 204
    .line 205
    if-ne v0, v1, :cond_f

    .line 206
    .line 207
    :cond_d
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aget-object v1, v1, v3

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    aget-object v4, v4, v2

    .line 218
    .line 219
    instance-of v5, p0, Ljava/util/Map;

    .line 220
    .line 221
    if-eqz v5, :cond_f

    .line 222
    .line 223
    new-instance p1, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    check-cast p0, Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v1, p2}, LOooOooO/o0000;->OooO0Oo(Ljava/lang/Object;Ljava/lang/reflect/Type;LOooOOoo/o000000O;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v4, p2}, LOooOooO/o0000;->OooO0Oo(Ljava/lang/Object;Ljava/lang/reflect/Type;LOooOOoo/o000000O;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    return-object p1

    .line 271
    :cond_f
    instance-of v1, p0, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    move-object v1, p0

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_10

    .line 283
    .line 284
    const/4 p0, 0x0

    .line 285
    return-object p0

    .line 286
    :cond_10
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    array-length v1, v1

    .line 291
    if-ne v1, v2, :cond_11

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aget-object v1, v1, v3

    .line 298
    .line 299
    instance-of v1, v1, Ljava/lang/reflect/WildcardType;

    .line 300
    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    invoke-static {p0, v0, p2}, LOooOooO/o0000;->OooO0Oo(Ljava/lang/Object;Ljava/lang/reflect/Type;LOooOOoo/o000000O;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :cond_11
    const-class v1, Ljava/util/Map$Entry;

    .line 309
    .line 310
    if-ne v0, v1, :cond_12

    .line 311
    .line 312
    instance-of v1, p0, Ljava/util/Map;

    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    check-cast p0, Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ne v1, v2, :cond_12

    .line 323
    .line 324
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Ljava/util/Map$Entry;

    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_12
    instance-of p0, v0, Ljava/lang/Class;

    .line 340
    .line 341
    if-eqz p0, :cond_14

    .line 342
    .line 343
    if-nez p2, :cond_13

    .line 344
    .line 345
    sget-object p0, LOooOOoo/o000000O;->OooO0oO:LOooOOoo/o000000O;

    .line 346
    .line 347
    :cond_13
    new-instance p0, LOooOOo0/o000Oo0;

    .line 348
    .line 349
    new-instance p2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v0, "TODO : "

    .line 355
    .line 356
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_14
    new-instance p0, LOooOOo0/o000Oo0;

    .line 371
    .line 372
    new-instance p2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v0, "can not cast to : "

    .line 378
    .line 379
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0
.end method

.method public static OooO0Oo(Ljava/lang/Object;Ljava/lang/reflect/Type;LOooOOoo/o000000O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "LOooOOoo/o000000O;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string/jumbo v2, "null"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "NULL"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, LOooOooO/o0000;->OooO0O0(Ljava/lang/Object;Ljava/lang/Class;LOooOOoo/o000000O;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, LOooOooO/o0000;->OooO0OO(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;LOooOOoo/o000000O;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, LOooOOo0/o000Oo0;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "can not cast to : "

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static OooO0o(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, LOooooOo/o0OO;->OooOoOO(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0o0(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p0}, LOooooOo/o0OO;->OooOoO0(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-static {p0}, LOooooOo/o0OO;->OooOoo(Ljava/lang/Object;)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0oo(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, LOooOooO/o00000OO;->OooO0OO(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, LOooOOo0/o000Oo0;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "can not cast to byte[], value : "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static OooOO0(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, LOooooOo/o0OO;->OooOooo(Ljava/lang/Object;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOO0O(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, LOooooOo/o0OO;->Oooo000(Ljava/lang/Object;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOO0o(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, LOooooOo/o0OO;->Oooo00o(Ljava/lang/Object;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOOO(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LOooooOo/o0OO;->OooO00o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOOO0(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, LOooooOo/o0OO;->Oooo0o0(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOOOO(Ljava/util/Map;Ljava/lang/Class;LOooOOoo/o000000O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LOooOOoo/o000000O;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const-string p1, "className"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "methodName"

    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "fileName"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "lineNumber"

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast p0, Ljava/math/BigDecimal;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2, v0, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    sget-object v0, LOooOOo0/o000;->o000:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    const-string v2, "TODO"

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    sget-object p0, LOooOOoo/o000000O;->OooO0oO:LOooOOoo/o000000O;

    .line 79
    .line 80
    :cond_3
    new-instance p0, LOooOOo0/o000Oo0;

    .line 81
    .line 82
    invoke-direct {p0, v2}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    instance-of p1, p0, LOooOOo0/o000O00;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    check-cast p0, LOooOOo0/o000O00;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance p1, LOooOOo0/o000O00;

    .line 100
    .line 101
    invoke-direct {p1, p0}, LOooOOo0/o000O00;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-nez p2, :cond_6

    .line 105
    .line 106
    invoke-static {}, LOooOOoo/o000000O;->OooOOO0()LOooOOoo/o000000O;

    .line 107
    .line 108
    .line 109
    :cond_6
    new-instance p0, LOooOOo0/o000Oo0;

    .line 110
    .line 111
    invoke-direct {p0, v2}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_7
    const-class p2, Ljava/util/Locale;

    .line 116
    .line 117
    if-ne p1, p2, :cond_9

    .line 118
    .line 119
    const-string p2, "language"

    .line 120
    .line 121
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "country"

    .line 126
    .line 127
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v1, p2, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    instance-of v1, v0, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    new-instance p0, Ljava/util/Locale;

    .line 144
    .line 145
    invoke-direct {p0, p2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    if-nez v0, :cond_9

    .line 150
    .line 151
    new-instance p0, Ljava/util/Locale;

    .line 152
    .line 153
    invoke-direct {p0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    const-class p2, Ljava/lang/String;

    .line 158
    .line 159
    if-ne p1, p2, :cond_a

    .line 160
    .line 161
    instance-of p2, p0, LOooOOo0/o000O00;

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a
    const-class p2, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    if-ne p1, p2, :cond_c

    .line 173
    .line 174
    instance-of p2, p0, LOooOOo0/o000O00;

    .line 175
    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    move-object p2, p0

    .line 179
    check-cast p2, LOooOOo0/o000O00;

    .line 180
    .line 181
    invoke-virtual {p2}, LOooOOo0/o000O00;->o0000oo0()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    instance-of v0, p2, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    return-object p2

    .line 190
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, p1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    invoke-interface {p1, p0, v0, v1}, LOoooO00/o0O00oO0;->OooOoo(Ljava/util/Map;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    return-object p0

    .line 213
    :catch_0
    move-exception p0

    .line 214
    new-instance p1, LOooOOo0/o000Oo0;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p2, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public static OooOOOo(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, LOooooOo/o0OO;->Oooo0o(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOOo(Ljava/lang/Object;)Ljava/sql/Date;
    .locals 1

    .line 1
    const-class v0, Ljava/sql/Date;

    .line 2
    .line 3
    invoke-static {p0, v0}, LOooooOo/o0OO;->OooO00o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/sql/Date;

    .line 8
    .line 9
    return-object p0
.end method

.method public static OooOOo0(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0

    .line 1
    invoke-static {p0}, LOooooOo/o0OO;->Oooo0oo(Ljava/lang/Object;)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOOoo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOo(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LOooOooO/o00000O;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LOooOooO/o0000;->OooOoO0(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOo0(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "["

    .line 6
    .line 7
    :goto_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v2, v0, Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "Z"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "C"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "B"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_3
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    if-ne v0, v2, :cond_4

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "S"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    if-ne v0, v2, :cond_5

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "I"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    if-ne v0, v2, :cond_6

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, "J"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    if-ne v0, v2, :cond_7

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "F"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    if-ne v0, v2, :cond_8

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, "D"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    :cond_8
    :goto_1
    return-object p0
.end method

.method public static OooOo00(Ljava/lang/Object;)Ljava/sql/Timestamp;
    .locals 1

    .line 1
    const-class v0, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-static {p0, v0}, LOooooOo/o0OO;->OooO00o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/sql/Timestamp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static OooOo0O(Ljava/lang/Class;Ljava/util/Map;LOooOOo0/o000O0O0;Ljava/util/Map;[Ljava/lang/reflect/Field;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LOooOOo0/o000O0O0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooOooO/o00000O;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v4, :cond_8

    .line 12
    .line 13
    aget-object v10, v3, v6

    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-class v7, LOooOOo/OooOOO;

    .line 28
    .line 29
    invoke-static {v10, v7}, LOooOooO/o0000;->OooOooo(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object/from16 v17, v7

    .line 34
    .line 35
    check-cast v17, LOooOOo/OooOOO;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v17, :cond_4

    .line 43
    .line 44
    invoke-interface/range {v17 .. v17}, LOooOOo/OooOOO;->serialize()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-interface/range {v17 .. v17}, LOooOOo/OooOOO;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-interface/range {v17 .. v17}, LOooOOo/OooOOO;->serialzeFeatures()[LOooOo0/o000OO;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, LOooOo0/o000OO;->OooO0o([LOooOo0/o000OO;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-interface/range {v17 .. v17}, LOooOOo/OooOOO;->parseFeatures()[LOooOOoo/o0OOO0o;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, LOooOOoo/o0OOO0o;->OooO0o0([LOooOOoo/o0OOO0o;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-interface/range {v17 .. v17}, LOooOOo/OooOOO;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    invoke-interface/range {v17 .. v17}, LOooOOo/OooOOO;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_2
    invoke-interface/range {v17 .. v17}, LOooOOo/OooOOO;->label()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    invoke-interface/range {v17 .. v17}, LOooOOo/OooOOO;->label()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_3
    move-object/from16 v18, v8

    .line 101
    .line 102
    move v13, v9

    .line 103
    move v14, v11

    .line 104
    move v15, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object/from16 v18, v8

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_1
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v7}, LOooOOo0/o000O0O0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_6
    move-object v12, v7

    .line 129
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    new-instance v11, LOooOooO/o00000O;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-object v7, v11

    .line 143
    move-object v8, v12

    .line 144
    move-object v5, v11

    .line 145
    move-object/from16 v11, p0

    .line 146
    .line 147
    move-object/from16 v20, v12

    .line 148
    .line 149
    move-object/from16 v12, v16

    .line 150
    .line 151
    move-object/from16 v16, v19

    .line 152
    .line 153
    invoke-direct/range {v7 .. v18}, LOooOooO/o00000O;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILOooOOo/OooOOO;LOooOOo/OooOOO;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v7, v20

    .line 157
    .line 158
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public static OooOo0o(Ljava/lang/Class;LOooOOo/OooOo00;Ljava/util/Map;Ljava/util/Map;ZLOooOOo0/o000O0O0;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooOOo/OooOo00;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;Z",
            "LOooOOo0/o000O0O0;",
            ")",
            "Ljava/util/List<",
            "LOooOooO/o00000O;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    .line 1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, LOooOooO/o0000;->OoooO(Ljava/lang/Class;)Z

    move-result v16

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    .line 4
    :try_start_0
    new-instance v0, LOooOooO/o0000$OooO00o;

    invoke-direct {v0}, LOooOooO/o0000$OooO00o;-><init>()V

    invoke-static {v10, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    array-length v9, v10

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_49

    aget-object v6, v10, v7

    .line 6
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    .line 7
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v19, v1

    :goto_2
    move/from16 v26, v7

    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object v1, v11

    move-object v14, v13

    const/16 v31, 0x0

    goto/16 :goto_29

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 9
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    const-class v8, Ljava/lang/ClassLoader;

    if-eq v4, v8, :cond_0

    const-class v8, Ljava/io/InputStream;

    if-eq v4, v8, :cond_0

    const-class v8, Ljava/io/Reader;

    if-ne v4, v8, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "getMetaClass"

    .line 12
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v1

    const-string v1, "groovy.lang.MetaClass"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    goto :goto_2

    :cond_5
    move-object/from16 v19, v1

    :cond_6
    const-string v1, "getSuppressed"

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v8, Ljava/lang/Throwable;

    if-ne v1, v8, :cond_7

    :goto_4
    goto :goto_3

    :cond_7
    if-eqz v16, :cond_8

    .line 16
    invoke-static {v12, v5}, LOooOooO/o0000;->OoooOO0(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    const-class v8, LOooOOo/OooOOO;

    invoke-static {v6, v8}, LOooOooO/o0000;->Oooo000(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v20

    check-cast v20, LOooOOo/OooOOO;

    if-nez v20, :cond_9

    .line 19
    invoke-static {v12, v6}, LOooOooO/o0000;->Oooo(Ljava/lang/Class;Ljava/lang/reflect/Method;)LOooOOo/OooOOO;

    move-result-object v20

    :cond_9
    move-object/from16 v21, v1

    const-string v1, "get"

    move-object/from16 v22, v11

    if-nez v20, :cond_16

    if-eqz v16, :cond_16

    if-nez v0, :cond_d

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 21
    invoke-static {v0}, LOooOooO/o0000;->Oooo0OO([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v23

    if-eqz v23, :cond_c

    .line 22
    invoke-static/range {v23 .. v23}, LOooOooO/o0000;->Oooo0o(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 23
    invoke-static/range {p0 .. p0}, LOooOooO/o0000;->Oooo0O0(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 24
    array-length v2, v11

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v24, v0

    .line 25
    array-length v0, v11

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v11, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 27
    array-length v0, v11

    new-array v0, v0, [S

    move-object/from16 v25, v4

    .line 28
    :goto_5
    array-length v4, v11

    if-ge v3, v4, :cond_a

    .line 29
    aget-object v4, v11, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 30
    aput-short v3, v0, v4

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_5

    :cond_a
    move-object v11, v2

    move-object/from16 v3, v19

    move-object v2, v0

    move-object/from16 v0, v24

    goto :goto_6

    :cond_b
    move-object/from16 v24, v0

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    goto :goto_6

    :cond_c
    move-object/from16 v24, v0

    :cond_d
    move-object/from16 v25, v4

    move-object/from16 v11, v19

    :goto_6
    if-eqz v11, :cond_14

    if-eqz v2, :cond_14

    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LOooOooO/o0000;->OooOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {v11, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v24, v0

    move/from16 v26, v7

    if-gez v19, :cond_f

    const/4 v0, 0x0

    .line 34
    :goto_7
    array-length v7, v11

    if-ge v0, v7, :cond_f

    .line 35
    aget-object v7, v11, v0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v19, v0

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-ltz v19, :cond_13

    .line 36
    aget-short v0, v2, v19

    .line 37
    aget-object v0, v3, v0

    if-eqz v0, :cond_11

    .line 38
    array-length v7, v0

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_9
    move-object/from16 v27, v3

    if-ge v2, v7, :cond_12

    aget-object v3, v0, v2

    move-object/from16 v28, v0

    .line 39
    instance-of v0, v3, LOooOOo/OooOOO;

    if-eqz v0, :cond_10

    .line 40
    move-object/from16 v20, v3

    check-cast v20, LOooOOo/OooOOO;

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v27

    move-object/from16 v0, v28

    goto :goto_9

    :cond_11
    move-object/from16 v19, v2

    move-object/from16 v27, v3

    :cond_12
    :goto_a
    if-nez v20, :cond_15

    .line 41
    invoke-static {v4, v14}, LOooOOoo/o000000O;->OooOO0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 42
    invoke-static {v0, v8}, LOooOooO/o0000;->OooOooo(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LOooOOo/OooOOO;

    move-object/from16 v28, v0

    goto :goto_c

    :cond_13
    move-object/from16 v19, v2

    move-object/from16 v27, v3

    goto :goto_b

    :cond_14
    move-object/from16 v24, v0

    move-object/from16 v19, v2

    move-object/from16 v27, v3

    move/from16 v26, v7

    :cond_15
    :goto_b
    move-object/from16 v28, v20

    :goto_c
    move-object/from16 v20, v19

    move-object/from16 v19, v11

    goto :goto_d

    :cond_16
    move-object/from16 v25, v4

    move/from16 v26, v7

    move-object/from16 v24, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v20

    move-object/from16 v20, v2

    :goto_d
    if-eqz v28, :cond_1a

    .line 43
    invoke-interface/range {v28 .. v28}, LOooOOo/OooOOO;->serialize()Z

    move-result v0

    if-nez v0, :cond_17

    :goto_e
    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object v14, v13

    move-object/from16 v1, v22

    const/16 v31, 0x0

    goto/16 :goto_28

    .line 44
    :cond_17
    invoke-interface/range {v28 .. v28}, LOooOOo/OooOOO;->ordinal()I

    move-result v7

    .line 45
    invoke-interface/range {v28 .. v28}, LOooOOo/OooOOO;->serialzeFeatures()[LOooOo0/o000OO;

    move-result-object v0

    invoke-static {v0}, LOooOo0/o000OO;->OooO0o([LOooOo0/o000OO;)I

    move-result v11

    .line 46
    invoke-interface/range {v28 .. v28}, LOooOOo/OooOOO;->parseFeatures()[LOooOOoo/o0OOO0o;

    move-result-object v0

    invoke-static {v0}, LOooOOoo/o0OOO0o;->OooO0o0([LOooOOoo/o0OOO0o;)I

    move-result v29

    .line 47
    invoke-interface/range {v28 .. v28}, LOooOOo/OooOOO;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    .line 48
    invoke-interface/range {v28 .. v28}, LOooOOo/OooOOO;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_18

    .line 49
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    move-object v8, v0

    .line 50
    new-instance v5, LOooOooO/o00000O;

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v0, v5

    move-object v1, v8

    move-object v2, v6

    const/16 v25, 0x0

    move-object/from16 v4, p0

    move-object v6, v5

    move-object/from16 v5, v21

    move-object/from16 v30, v6

    move v6, v7

    move v7, v11

    move-object v11, v8

    move/from16 v31, v25

    move/from16 v8, v29

    move/from16 v32, v9

    move-object/from16 v9, v28

    move-object/from16 v33, v10

    move-object/from16 v10, v23

    move-object v13, v11

    move-object/from16 v15, v22

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, LOooOooO/o00000O;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILOooOOo/OooOOO;LOooOOo/OooOOO;Ljava/lang/String;)V

    move-object/from16 v0, v30

    .line 51
    invoke-interface {v15, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v15, v22

    const/16 v31, 0x0

    .line 52
    invoke-interface/range {v28 .. v28}, LOooOOo/OooOOO;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 53
    invoke-interface/range {v28 .. v28}, LOooOOo/OooOOO;->label()Ljava/lang/String;

    move-result-object v18

    goto :goto_f

    :cond_1a
    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v15, v22

    const/16 v31, 0x0

    move/from16 v7, v31

    move v11, v7

    move/from16 v29, v11

    .line 54
    :cond_1b
    :goto_f
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v13, 0x66

    const/16 v10, 0x5f

    if-eqz v0, :cond_33

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1c

    :goto_10
    move-object/from16 v14, p2

    :goto_11
    move-object v1, v15

    move-object/from16 v15, p5

    goto/16 :goto_28

    :cond_1c
    const-string v0, "getClass"

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_10

    :cond_1d
    const-string v0, "getDeclaringClass"

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_25

    const/16 v3, 0x200

    if-le v2, v3, :cond_1f

    goto :goto_13

    :cond_1f
    if-ne v2, v10, :cond_21

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_27

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0, v14}, LOooOOoo/o000000O;->OooOO0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_12

    :cond_20
    move-object v2, v0

    goto :goto_12

    :cond_21
    if-ne v2, v13, :cond_22

    const/4 v0, 0x3

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_22
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_23

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOooOooO/o0000;->OooOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 67
    :cond_23
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2, v14}, LOooOOoo/o000000O;->OooOO0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    :goto_12
    move-object v0, v1

    goto :goto_16

    .line 69
    :cond_25
    :goto_13
    sget-boolean v1, LOooOooO/o0000;->OooO0Oo:Z

    if-eqz v1, :cond_26

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOooOooO/o0000;->OooOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 71
    :cond_26
    invoke-static {v5}, LOooOooO/o0000;->Oooo0oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    :goto_14
    invoke-static {v14, v5, v1, v0}, LOooOooO/o0000;->Oooo0oO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    move-object/from16 v0, v17

    .line 73
    :cond_27
    :goto_16
    invoke-static {v12, v2}, LOooOooO/o0000;->OoooO0O(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_10

    :cond_28
    if-nez v0, :cond_29

    .line 74
    invoke-static {v2, v14}, LOooOOoo/o000000O;->OooOO0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_29
    if-nez v0, :cond_2a

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2a

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x41

    if-lt v1, v3, :cond_2a

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_2a

    const/4 v9, 0x3

    .line 77
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooOooO/o0000;->OooOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0, v14}, LOooOOoo/o000000O;->OooOO0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_17

    :cond_2a
    const/4 v9, 0x3

    :goto_17
    move-object v3, v0

    if-eqz v3, :cond_30

    .line 79
    invoke-static {v3, v8}, LOooOooO/o0000;->OooOooo(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LOooOOo/OooOOO;

    if-eqz v0, :cond_2f

    .line 80
    invoke-interface {v0}, LOooOOo/OooOOO;->serialize()Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_10

    .line 81
    :cond_2b
    invoke-interface {v0}, LOooOOo/OooOOO;->ordinal()I

    move-result v1

    .line 82
    invoke-interface {v0}, LOooOOo/OooOOO;->serialzeFeatures()[LOooOo0/o000OO;

    move-result-object v4

    invoke-static {v4}, LOooOo0/o000OO;->OooO0o([LOooOo0/o000OO;)I

    move-result v4

    .line 83
    invoke-interface {v0}, LOooOOo/OooOOO;->parseFeatures()[LOooOOoo/o0OOO0o;

    move-result-object v7

    invoke-static {v7}, LOooOOoo/o0OOO0o;->OooO0o0([LOooOOoo/o0OOO0o;)I

    move-result v7

    .line 84
    invoke-interface {v0}, LOooOOo/OooOOO;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2c

    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-interface {v0}, LOooOOo/OooOOO;->name()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p2

    if-eqz v13, :cond_2d

    .line 87
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2d

    goto :goto_1a

    :cond_2c
    move-object/from16 v13, p2

    move-object v11, v2

    move-object/from16 v2, v21

    .line 88
    :cond_2d
    invoke-interface {v0}, LOooOOo/OooOOO;->label()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_2e

    .line 89
    invoke-interface {v0}, LOooOOo/OooOOO;->label()Ljava/lang/String;

    move-result-object v18

    :cond_2e
    move/from16 v21, v4

    move/from16 v29, v7

    move-object/from16 v22, v18

    move/from16 v18, v1

    move-object v1, v2

    move-object v2, v11

    goto :goto_18

    :cond_2f
    move-object/from16 v13, p2

    move-object/from16 v22, v18

    move-object/from16 v1, v21

    move/from16 v18, v7

    move/from16 v21, v11

    :goto_18
    move-object v11, v0

    goto :goto_19

    :cond_30
    move-object/from16 v13, p2

    move-object/from16 v22, v18

    move-object/from16 v1, v21

    move/from16 v18, v7

    move/from16 v21, v11

    move-object/from16 v11, v17

    :goto_19
    if-eqz v13, :cond_31

    .line 90
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_31

    :goto_1a
    move-object v14, v13

    goto/16 :goto_11

    :cond_31
    move-object v7, v15

    move-object/from16 v15, p5

    if-eqz v15, :cond_32

    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_32

    .line 92
    invoke-virtual {v15, v2}, LOooOOo0/o000O0O0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_32
    move-object v4, v2

    .line 93
    new-instance v2, LOooOooO/o00000O;

    const/16 v23, 0x0

    move-object v0, v2

    move-object v1, v4

    move-object/from16 v34, v2

    move-object v2, v6

    move-object v13, v4

    move-object/from16 v15, v25

    move-object/from16 v4, p0

    move-object v12, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v6

    move/from16 v6, v18

    move-object/from16 v35, v7

    move/from16 v7, v21

    move-object/from16 v36, v8

    move/from16 v8, v29

    move/from16 v25, v9

    move-object/from16 v9, v28

    move-object v10, v11

    move/from16 v14, v25

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v11}, LOooOooO/o00000O;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILOooOOo/OooOOO;LOooOOo/OooOOO;Ljava/lang/String;)V

    move-object/from16 v0, v34

    move-object/from16 v10, v35

    .line 94
    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v7, v18

    move/from16 v11, v21

    move-object/from16 v18, v22

    goto :goto_1b

    :cond_33
    move-object v12, v5

    move-object/from16 v23, v6

    move-object/from16 v36, v8

    move-object v10, v15

    move-object/from16 v15, v25

    const/4 v14, 0x3

    :goto_1b
    const-string v0, "is"

    .line 95
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 96
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v14, :cond_34

    goto/16 :goto_24

    .line 97
    :cond_34
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v15, v0, :cond_35

    const-class v0, Ljava/lang/Boolean;

    if-eq v15, v0, :cond_35

    goto/16 :goto_24

    :cond_35
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 100
    sget-boolean v1, LOooOooO/o0000;->OooO0Oo:Z

    if-eqz v1, :cond_36

    .line 101
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOooOooO/o0000;->OooOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    .line 102
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    move-object/from16 v13, p3

    .line 103
    invoke-static {v13, v12, v1, v0}, LOooOooO/o0000;->Oooo0oO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_37
    move-object/from16 v13, p3

    move v3, v14

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_3a

    .line 104
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    if-nez v2, :cond_38

    .line 106
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0, v13}, LOooOOoo/o000000O;->OooOO0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_39

    :cond_38
    move-object v0, v1

    :cond_39
    move-object v1, v12

    :goto_1d
    move-object/from16 v12, p0

    goto :goto_1f

    :cond_3a
    const/16 v2, 0x66

    if-ne v1, v2, :cond_3b

    .line 108
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    move-object v1, v12

    move-object/from16 v2, v17

    goto :goto_1d

    .line 109
    :cond_3b
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0, v13}, LOooOOoo/o000000O;->OooOO0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_39

    goto/16 :goto_24

    .line 111
    :goto_1f
    invoke-static {v12, v0}, LOooOooO/o0000;->OoooO0O(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :goto_20
    goto/16 :goto_25

    :cond_3c
    if-nez v2, :cond_3d

    .line 112
    invoke-static {v0, v13}, LOooOOoo/o000000O;->OooOO0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    :cond_3d
    if-nez v2, :cond_3e

    .line 113
    invoke-static {v1, v13}, LOooOOoo/o000000O;->OooOO0o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    goto :goto_21

    :cond_3e
    move-object v3, v2

    :goto_21
    if-eqz v3, :cond_44

    move-object/from16 v1, v36

    .line 114
    invoke-static {v3, v1}, LOooOooO/o0000;->OooOooo(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LOooOOo/OooOOO;

    if-eqz v1, :cond_43

    .line 115
    invoke-interface {v1}, LOooOOo/OooOOO;->serialize()Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_20

    .line 116
    :cond_3f
    invoke-interface {v1}, LOooOOo/OooOOO;->ordinal()I

    move-result v2

    .line 117
    invoke-interface {v1}, LOooOOo/OooOOO;->serialzeFeatures()[LOooOo0/o000OO;

    move-result-object v4

    invoke-static {v4}, LOooOo0/o000OO;->OooO0o([LOooOo0/o000OO;)I

    move-result v4

    .line 118
    invoke-interface {v1}, LOooOOo/OooOOO;->parseFeatures()[LOooOOoo/o0OOO0o;

    move-result-object v5

    invoke-static {v5}, LOooOOoo/o0OOO0o;->OooO0o0([LOooOOoo/o0OOO0o;)I

    move-result v5

    .line 119
    invoke-interface {v1}, LOooOOo/OooOOO;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_40

    .line 120
    invoke-interface {v1}, LOooOOo/OooOOO;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p2

    if-eqz v14, :cond_41

    .line 121
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_41

    goto :goto_23

    :cond_40
    move-object/from16 v14, p2

    .line 122
    :cond_41
    invoke-interface {v1}, LOooOOo/OooOOO;->label()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_42

    .line 123
    invoke-interface {v1}, LOooOOo/OooOOO;->label()Ljava/lang/String;

    move-result-object v6

    move-object v11, v1

    move v7, v4

    move v8, v5

    move-object/from16 v18, v6

    move v6, v2

    goto :goto_22

    :cond_42
    move-object v11, v1

    move v6, v2

    move v7, v4

    move v8, v5

    goto :goto_22

    :cond_43
    move-object/from16 v14, p2

    move v6, v7

    move v7, v11

    move/from16 v8, v29

    move-object v11, v1

    goto :goto_22

    :cond_44
    move-object/from16 v14, p2

    move v6, v7

    move v7, v11

    move-object/from16 v11, v17

    move/from16 v8, v29

    :goto_22
    if-eqz v14, :cond_45

    .line 124
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_45

    :goto_23
    goto :goto_26

    :cond_45
    move-object/from16 v15, p5

    if-eqz v15, :cond_46

    .line 125
    invoke-virtual {v15, v0}, LOooOOo0/o000O0O0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_46
    move-object v9, v0

    .line 126
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_27

    .line 127
    :cond_47
    new-instance v5, LOooOooO/o00000O;

    const/16 v21, 0x0

    move-object v0, v5

    move-object v1, v9

    move-object/from16 v2, v23

    move-object/from16 v4, p0

    move-object v13, v5

    move-object/from16 v5, v21

    move-object/from16 v37, v9

    move-object/from16 v9, v28

    move-object/from16 v38, v10

    move-object v10, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, LOooOooO/o00000O;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILOooOOo/OooOOO;LOooOOo/OooOOO;Ljava/lang/String;)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    .line 128
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_48
    :goto_24
    move-object/from16 v12, p0

    :goto_25
    move-object/from16 v14, p2

    :goto_26
    move-object/from16 v15, p5

    :goto_27
    move-object v1, v10

    :goto_28
    move-object/from16 v2, v20

    move-object/from16 v0, v24

    move-object/from16 v3, v27

    :goto_29
    add-int/lit8 v7, v26, 0x1

    move-object v11, v1

    move-object v13, v14

    move-object/from16 v1, v19

    move/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v14, p3

    goto/16 :goto_0

    :cond_49
    move-object v1, v11

    move-object v14, v13

    .line 129
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 130
    invoke-static {v12, v14, v15, v1, v0}, LOooOooO/o0000;->OooOo0O(Ljava/lang/Class;Ljava/util/Map;LOooOOo0/o000O0O0;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    move/from16 v0, p4

    .line 131
    invoke-static {v12, v0, v1}, LOooOooO/o0000;->Oooo00o(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static OooOoO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget-char v0, p0, v2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput-char v0, p0, v2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static OooOoO0(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "LOooOooO/o00000O;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LOooOOo/OooOo00;

    .line 2
    .line 3
    invoke-static {p0, v0}, LOooOooO/o0000;->OooOooO(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LOooOOo/OooOo00;

    .line 9
    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v4}, LOooOOoo/o000000O;->OooOOo(Ljava/lang/Class;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, LOooOOo0/o000O0O0;->o0000o:LOooOOo0/o000O0O0;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move v5, p2

    .line 23
    invoke-static/range {v1 .. v6}, LOooOooO/o0000;->OooOo0o(Ljava/lang/Class;LOooOOo/OooOo00;Ljava/util/Map;Ljava/util/Map;ZLOooOOo0/o000O0O0;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static OooOoOO(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    xor-long/2addr v0, v3

    .line 19
    const-wide v3, 0x100000001b3L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-long/2addr v0, v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide v0
.end method

.method public static OooOoo(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x41

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x5a

    .line 22
    .line 23
    if-gt v3, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    int-to-char v3, v3

    .line 28
    :cond_0
    int-to-long v3, v3

    .line 29
    xor-long/2addr v0, v3

    .line 30
    const-wide v3, 0x100000001b3L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-long/2addr v0, v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-wide v0
.end method

.method public static OooOoo0(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5f

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x2d

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v4, 0x41

    .line 27
    .line 28
    if-lt v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x5a

    .line 31
    .line 32
    if-gt v3, v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x20

    .line 35
    .line 36
    int-to-char v3, v3

    .line 37
    :cond_1
    int-to-long v3, v3

    .line 38
    xor-long/2addr v0, v3

    .line 39
    const-wide v3, 0x100000001b3L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long/2addr v0, v3

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-wide v0
.end method

.method public static OooOooO(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, LOooOOo0/o000;->OooO0oo(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Class;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    array-length v4, v1

    .line 31
    if-lez v4, :cond_2

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    move v5, v2

    .line 35
    :goto_1
    if-ge v5, v4, :cond_2

    .line 36
    .line 37
    aget-object v3, v1, v5

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    array-length v1, p0

    .line 63
    if-lez v1, :cond_5

    .line 64
    .line 65
    array-length v1, p0

    .line 66
    :goto_3
    if-ge v2, v1, :cond_5

    .line 67
    .line 68
    aget-object v0, p0, v2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_4
    return-object v0
.end method

.method public static OooOooo(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LOooOOo0/o000;->OooO0oo(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-class v2, Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
.end method

.method public static Oooo(Ljava/lang/Class;Ljava/lang/reflect/Method;)LOooOOo/OooOOO;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "LOooOOo/OooOOO;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-class v2, LOooOOo/OooOOO;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v1, :cond_7

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v5, v0

    .line 17
    move v6, v4

    .line 18
    :goto_0
    if-ge v6, v5, :cond_7

    .line 19
    .line 20
    aget-object v7, v0, v6

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    array-length v8, v7

    .line 27
    move v9, v4

    .line 28
    :goto_1
    if-ge v9, v8, :cond_6

    .line 29
    .line 30
    aget-object v10, v7, v9

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    array-length v12, v11

    .line 37
    array-length v13, v1

    .line 38
    if-eq v12, v13, :cond_0

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_0
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    move v12, v4

    .line 57
    :goto_2
    array-length v13, v1

    .line 58
    if-ge v12, v13, :cond_3

    .line 59
    .line 60
    aget-object v13, v11, v12

    .line 61
    .line 62
    aget-object v14, v1, v12

    .line 63
    .line 64
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    move v11, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v11, v3

    .line 76
    :goto_3
    if-nez v11, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v10, v2}, LOooOooO/o0000;->Oooo000(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LOooOOo/OooOOO;

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    return-object v10

    .line 88
    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_f

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    array-length v6, v0

    .line 121
    move v7, v4

    .line 122
    :goto_5
    if-ge v7, v6, :cond_f

    .line 123
    .line 124
    aget-object v8, v0, v7

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    array-length v10, v9

    .line 131
    array-length v11, v5

    .line 132
    if-eq v10, v11, :cond_9

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_a

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_a
    move v10, v4

    .line 151
    :goto_6
    array-length v11, v5

    .line 152
    if-ge v10, v11, :cond_c

    .line 153
    .line 154
    aget-object v11, v9, v10

    .line 155
    .line 156
    aget-object v12, v5, v10

    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_b

    .line 163
    .line 164
    move v9, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    move v9, v3

    .line 170
    :goto_7
    if-nez v9, :cond_d

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    invoke-static {v8, v2}, LOooOooO/o0000;->Oooo000(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, LOooOOo/OooOOO;

    .line 178
    .line 179
    if-eqz v8, :cond_e

    .line 180
    .line 181
    return-object v8

    .line 182
    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_f
    return-object v1
.end method

.method public static Oooo0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LOooOooO/o0000;->Oooo0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static Oooo000(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LOooOOo0/o000;->OooO0oo(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-class v4, Ljava/lang/Object;

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v0
.end method

.method public static Oooo00O(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Oooo00o(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooOooO/o00000O;",
            ">;)",
            "Ljava/util/List<",
            "LOooOooO/o00000O;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LOooOOo/OooOo00;

    .line 7
    .line 8
    invoke-static {p0, v1}, LOooOooO/o0000;->OooOooO(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LOooOOo/OooOo00;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LOooOOo/OooOo00;->orders()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_4

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    if-lez v1, :cond_4

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LOooOooO/o00000O;

    .line 55
    .line 56
    iget-object v2, v1, LOooOooO/o00000O;->o0000o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    array-length p2, p0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-ge v1, p2, :cond_3

    .line 65
    .line 66
    aget-object v2, p0, v1

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LOooOooO/o00000O;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static Oooo0O0(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, LOooOooO/o0000;->OooO:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const-string v1, "kotlin.reflect.jvm.internal.KClassImpl"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, LOooOooO/o0000;->OooO0oo:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v4, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v5, v4, v3

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LOooOooO/o0000;->OooO:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    sput-boolean v2, LOooOooO/o0000;->OooO0oo:Z

    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, LOooOooO/o0000;->OooO:Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    sget-object v0, LOooOooO/o0000;->OooOO0:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-boolean v0, LOooOooO/o0000;->OooO0oo:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getConstructors"

    .line 51
    .line 52
    new-array v5, v3, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LOooOooO/o0000;->OooOO0:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    sput-boolean v2, LOooOooO/o0000;->OooO0oo:Z

    .line 62
    .line 63
    :cond_2
    :goto_1
    sget-object v0, LOooOooO/o0000;->OooOO0O:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-boolean v0, LOooOooO/o0000;->OooO0oo:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :try_start_2
    const-class v0, Lo000oooo/o0O00;

    .line 72
    .line 73
    const-string v1, "getParameters"

    .line 74
    .line 75
    new-array v5, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LOooOooO/o0000;->OooOO0O:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    sput-boolean v2, LOooOooO/o0000;->OooO0oo:Z

    .line 85
    .line 86
    :cond_3
    :goto_2
    sget-object v0, LOooOooO/o0000;->OooOO0o:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-boolean v0, LOooOooO/o0000;->OooO0oo:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :try_start_3
    const-class v0, Lo000oooo/o0O00OOO;

    .line 95
    .line 96
    const-string v1, "getName"

    .line 97
    .line 98
    new-array v5, v3, [Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LOooOooO/o0000;->OooOO0o:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_3
    sput-boolean v2, LOooOooO/o0000;->OooO0oo:Z

    .line 108
    .line 109
    :cond_4
    :goto_3
    sget-boolean v0, LOooOooO/o0000;->OooOOO0:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_5
    :try_start_4
    sget-object v0, LOooOooO/o0000;->OooO:Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    new-array v1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p0, v1, v3

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, LOooOooO/o0000;->OooOO0:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    new-array v1, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v0, v4

    .line 139
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v5, LOooOooO/o0000;->OooOO0O:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    new-array v6, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v0, v1

    .line 169
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    if-nez v0, :cond_8

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_8
    sget-object p0, LOooOooO/o0000;->OooOO0O:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    new-array v1, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-array v0, v0, [Ljava/lang/String;

    .line 191
    .line 192
    move v1, v3

    .line 193
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ge v1, v5, :cond_9

    .line 198
    .line 199
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v6, LOooOooO/o0000;->OooOO0o:Ljava/lang/reflect/Method;

    .line 204
    .line 205
    new-array v7, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    aput-object v5, v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    return-object v0

    .line 219
    :catchall_4
    move-exception p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    sput-boolean v2, LOooOooO/o0000;->OooOOO0:Z

    .line 224
    .line 225
    return-object v4
.end method

.method public static Oooo0OO([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LOooOooO/o0000;->Oooo0o0([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Oooo0o(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LOooOOo0/o000;->OooO0oo(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move-object v5, v1

    .line 53
    :goto_2
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const-class v6, Ljava/lang/Object;

    .line 56
    .line 57
    if-eq v5, v6, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :try_start_0
    array-length v6, p0

    .line 62
    add-int/2addr v6, v4

    .line 63
    new-array v6, v6, [Ljava/lang/Class;

    .line 64
    .line 65
    array-length v7, p0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {p0, v8, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    move v7, v4

    .line 71
    :goto_3
    if-lez v7, :cond_2

    .line 72
    .line 73
    add-int/lit8 v8, v7, -0x1

    .line 74
    .line 75
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    add-int/lit8 v7, v7, -0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_4
    move-object v3, p0

    .line 96
    goto :goto_5

    .line 97
    :catch_0
    add-int/lit8 v4, v4, -0x1

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_5
    if-nez v3, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    return-object v0
.end method

.method public static Oooo0o0([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    array-length v6, p1

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v5, v4

    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    aget-object v5, v4, v5

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string/jumbo v6, "o000oo0.o0O0O00"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v5, v5

    .line 48
    array-length v4, v4

    .line 49
    if-lt v5, v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public static Oooo0oO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-boolean v0, LOooOooO/o0000;->OooO0o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    :cond_0
    return-object p2
.end method

.method public static Oooo0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static OoooO(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    sget-object v0, LOooOooO/o0000;->OooO0o:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LOooOooO/o0000;->OooO0oO:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v0, Lo000Oo0O/o0000O0;

    .line 11
    .line 12
    sput-object v0, LOooOooO/o0000;->OooO0o:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    sput-boolean v1, LOooOooO/o0000;->OooO0oO:Z

    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, LOooOooO/o0000;->OooO0o:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LOooOooO/o0000;->OooO0o:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    return v1
.end method

.method public static OoooO0(Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v0, Ljava/lang/Object;

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LOooOooO/o0000;->OoooO0(Ljava/lang/reflect/Type;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_2
    return v2
.end method

.method public static OoooO00(Ljava/math/BigDecimal;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, -0x64

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static OoooO0O(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-class v0, LOooOOo/OooOo00;

    .line 2
    .line 3
    invoke-static {p0, v0}, LOooOooO/o0000;->OooOooO(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOooOOo/OooOo00;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, LOooOOo/OooOo00;->includes()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    array-length p0, v2

    .line 21
    move v0, v1

    .line 22
    :goto_0
    if-ge v0, p0, :cond_1

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v4

    .line 37
    :cond_2
    invoke-interface {v0}, LOooOOo/OooOo00;->ignores()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v2, v0

    .line 42
    move v3, v1

    .line 43
    :goto_1
    if-ge v3, v2, :cond_4

    .line 44
    .line 45
    aget-object v5, v0, v3

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    return v4

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v2, Ljava/lang/Object;

    .line 62
    .line 63
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p1}, LOooOooO/o0000;->OoooO0O(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_5
    return v1
.end method

.method public static OoooOO0(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "isEmpty"

    .line 2
    .line 3
    const-string v1, "getEndInclusive"

    .line 4
    .line 5
    sget-object v2, LOooOooO/o0000;->OooOOO:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-boolean v2, LOooOooO/o0000;->OooOOOO:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "o000oooO.oo0o0O0"

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "o000oooO.o00OO0OO"

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "o000oooO.o00OOO00"

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-class v4, Lo000oooO/o00O0OOO;

    .line 62
    .line 63
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-class v4, Lo000oooO/o00O0OO;

    .line 71
    .line 72
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sput-object v2, LOooOooO/o0000;->OooOOO:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    sput-boolean v3, LOooOooO/o0000;->OooOOOO:Z

    .line 83
    .line 84
    :cond_0
    :goto_0
    sget-object v0, LOooOooO/o0000;->OooOOO:Ljava/util/Map;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    return v1

    .line 90
    :cond_1
    sget-object v0, LOooOooO/o0000;->OooOOO:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-ltz p0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v3, v1

    .line 108
    :goto_1
    return v3
.end method

.method public static OoooOOO(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-boolean v1, LOooOooO/o0000;->OooOOoo:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    const-string v1, "java.beans.Transient"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, LOooOooO/o0000;->OooOo00:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sput-boolean v2, LOooOooO/o0000;->OooOOoo:Z

    .line 21
    .line 22
    throw p0

    .line 23
    :catch_0
    :goto_0
    sput-boolean v2, LOooOooO/o0000;->OooOOoo:Z

    .line 24
    .line 25
    :cond_1
    sget-object v1, LOooOooO/o0000;->OooOo00:Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {p0, v1}, LOooOooO/o0000;->Oooo000(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_2
    return v0
.end method

.method public static OoooOOo(Ljava/lang/Number;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static OoooOo0(Ljava/math/BigDecimal;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static OoooOoO(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    sget-boolean v0, LOooOooO/o0000;->OooO0OO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 p0, 0x0

    .line 19
    sput-boolean p0, LOooOooO/o0000;->OooO0OO:Z

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static OoooOoo(Ljava/math/BigDecimal;)S
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, -0x64

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->shortValueExact()S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static o000oOoO(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LOooooOo/o0OO;->OooOOOO(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
