.class public final Lcom/fasterxml/jackson/databind/introspect/OooO;
.super Lcom/fasterxml/jackson/databind/introspect/o00oO0o;
.source "AnnotatedCreatorCollector.java"


# instance fields
.field public final OooO0Oo:Lcom/fasterxml/jackson/databind/introspect/o000000O;

.field public OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0o;


# direct methods
.method public constructor <init>(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/o000000O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;-><init>(Lo0000OOo/o00Oo0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooO0Oo:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 5
    .line 6
    return-void
.end method

.method public static OooOOOO(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/o000000O;Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00Oo0;",
            "Lcom/fasterxml/jackson/databind/introspect/o000000O;",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/OooO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooO;-><init>(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/o000000O;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOO0O(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooOOoo(Ljava/lang/reflect/Constructor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final OooO(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lo000O000/OooOOO0;->OooOooO(Ljava/lang/Class;)[Lo000O000/OooOOO0$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    move v3, v1

    .line 19
    move-object v4, v2

    .line 20
    move-object v5, v4

    .line 21
    :goto_0
    if-ge v3, v0, :cond_4

    .line 22
    .line 23
    aget-object v6, p1, v3

    .line 24
    .line 25
    invoke-virtual {v6}, Lo000O000/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOOoo(Ljava/lang/reflect/Constructor;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v6}, Lo000O000/OooOOO0$OooO00o;->OooO0Oo()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    move-object v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez v5, :cond_2

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v4, v2

    .line 58
    move-object v5, v4

    .line 59
    :cond_4
    if-nez v5, :cond_6

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    move v0, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move v3, v1

    .line 80
    :goto_2
    if-ge v3, p1, :cond_7

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move-object v12, v0

    .line 89
    move v0, p1

    .line 90
    move-object p1, v12

    .line 91
    :goto_3
    if-eqz p2, :cond_c

    .line 92
    .line 93
    invoke-static {p2}, Lo000O000/OooOOO0;->OooOooO(Ljava/lang/Class;)[Lo000O000/OooOOO0$OooO00o;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    array-length v3, p2

    .line 98
    move v6, v1

    .line 99
    move-object v7, v2

    .line 100
    :goto_4
    if-ge v6, v3, :cond_c

    .line 101
    .line 102
    aget-object v8, p2, v6

    .line 103
    .line 104
    invoke-virtual {v8}, Lo000O000/OooOOO0$OooO00o;->OooO0Oo()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_8

    .line 109
    .line 110
    if-eqz v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0, v4, v8}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOOOo(Lo000O000/OooOOO0$OooO00o;Lo000O000/OooOOO0$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-eqz v5, :cond_b

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    new-array v7, v0, [Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;

    .line 125
    .line 126
    move v9, v1

    .line 127
    :goto_5
    if-ge v9, v0, :cond_9

    .line 128
    .line 129
    new-instance v10, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;

    .line 130
    .line 131
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lo000O000/OooOOO0$OooO00o;

    .line 136
    .line 137
    invoke-virtual {v11}, Lo000O000/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-direct {v10, v11}, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 142
    .line 143
    .line 144
    aput-object v10, v7, v9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance v9, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;

    .line 150
    .line 151
    invoke-virtual {v8}, Lo000O000/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-direct {v9, v10}, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 156
    .line 157
    .line 158
    move v10, v1

    .line 159
    :goto_6
    if-ge v10, v0, :cond_b

    .line 160
    .line 161
    aget-object v11, v7, v10

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_a

    .line 168
    .line 169
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lo000O000/OooOOO0$OooO00o;

    .line 174
    .line 175
    invoke-virtual {p0, v9, v8}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOOo(Lo000O000/OooOOO0$OooO00o;Lo000O000/OooOOO0$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {p1, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    if-eqz v4, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0, v4, v2}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOOOo(Lo000O000/OooOOO0$OooO00o;Lo000O000/OooOOO0$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 196
    .line 197
    :cond_d
    :goto_8
    if-ge v1, v0, :cond_f

    .line 198
    .line 199
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 204
    .line 205
    if-nez p2, :cond_e

    .line 206
    .line 207
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lo000O000/OooOOO0$OooO00o;

    .line 212
    .line 213
    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOOo(Lo000O000/OooOOO0$OooO00o;Lo000O000/OooOOO0$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    return-object p1
.end method

.method public final OooOO0(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo000O000/OooOOO0;->OooOoo(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    aget-object v5, p1, v3

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_2
    if-ge v3, p1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz p2, :cond_9

    .line 68
    .line 69
    invoke-static {p2}, Lo000O000/OooOOO0;->Oooo000(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    array-length v3, p2

    .line 74
    move-object v6, v1

    .line 75
    move v5, v2

    .line 76
    :goto_3
    if-ge v5, v3, :cond_9

    .line 77
    .line 78
    aget-object v7, p2, v5

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    if-nez v6, :cond_6

    .line 92
    .line 93
    new-array v6, p1, [Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;

    .line 94
    .line 95
    move v8, v2

    .line 96
    :goto_4
    if-ge v8, p1, :cond_6

    .line 97
    .line 98
    new-instance v9, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;

    .line 99
    .line 100
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-direct {v9, v10}, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;-><init>(Ljava/lang/reflect/Method;)V

    .line 107
    .line 108
    .line 109
    aput-object v9, v6, v8

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;

    .line 115
    .line 116
    invoke-direct {v8, v7}, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;-><init>(Ljava/lang/reflect/Method;)V

    .line 117
    .line 118
    .line 119
    move v9, v2

    .line 120
    :goto_5
    if-ge v9, p1, :cond_8

    .line 121
    .line 122
    aget-object v10, v6, v9

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/introspect/o0Oo0oo;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-virtual {p0, v8, v7}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOOo0(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v0, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    :goto_7
    if-ge v2, p1, :cond_b

    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 157
    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/reflect/Method;

    .line 165
    .line 166
    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOOo0(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {v0, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    return-object v0
.end method

.method public OooOO0O(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooO(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOO0(Lo0000OOo/oo0o0Oo;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lo0000OOo/o00Oo0;->o0OO00O(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    if-ltz p2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lo0000OOo/o00Oo0;->o0OO00O(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    if-ltz p2, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lo0000OOo/o00Oo0;->o0OO00O(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooO0o0:Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 81
    .line 82
    invoke-direct {p2, p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooO0O0$OooO00o;-><init>(Lcom/fasterxml/jackson/databind/introspect/OooO0o;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public final OooOO0o(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0o0([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0Oo(Lcom/fasterxml/jackson/databind/introspect/Oooo0;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0O0()Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final OooOOO([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0o0()Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aget-object v4, p1, v2

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0Oo(Lcom/fasterxml/jackson/databind/introspect/Oooo0;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    aget-object v4, p2, v2

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0Oo(Lcom/fasterxml/jackson/databind/introspect/Oooo0;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0O0()Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1
.end method

.method public final OooOOO0(Lo000O000/OooOOO0$OooO00o;Lo000O000/OooOOO0$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo000O000/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0o0([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lo000O000/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0Oo(Lcom/fasterxml/jackson/databind/introspect/Oooo0;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/Oooo0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Oooo0;->OooO0O0()Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public OooOOOo(Lo000O000/OooOOO0$OooO00o;Lo000O000/OooOOO0$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooO0Oo:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo000O000/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o()Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0O0:[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooO0Oo:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo000O000/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOOO0(Lo000O000/OooOOO0$OooO00o;Lo000O000/OooOOO0$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0O0:[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public OooOOo(Lo000O000/OooOOO0$OooO00o;Lo000O000/OooOOO0$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/OooO0o;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo000O000/OooOOO0$OooO00o;->OooO0Oo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooO0Oo:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo000O000/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o()Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0O0(I)[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooO0Oo:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo000O000/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOOO0(Lo000O000/OooOOO0$OooO00o;Lo000O000/OooOOO0$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0O0:[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lo000O000/OooOOO0$OooO00o;->OooO0o0()[[Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lo000O000/OooOOO0$OooO00o;->OooO0OO()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lo000O000/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x2

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    array-length v4, v1

    .line 71
    add-int/2addr v4, v7

    .line 72
    if-ne v0, v4, :cond_2

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    add-int/2addr v2, v7

    .line 76
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    array-length v4, v1

    .line 79
    invoke-static {v1, v5, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOOO([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    move-object v1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    add-int/2addr v2, v6

    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    array-length v2, v1

    .line 99
    add-int/2addr v2, v6

    .line 100
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    array-length v4, v1

    .line 103
    invoke-static {v1, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0OO:[Ljava/lang/annotation/Annotation;

    .line 107
    .line 108
    aput-object v1, v2, v5

    .line 109
    .line 110
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOOO([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    new-array p2, p2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1}, Lo000O000/OooOOO0$OooO00o;->OooO0OO()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    aput-object p1, p2, v5

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aput-object p1, p2, v6

    .line 138
    .line 139
    array-length p1, v1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    aput-object p1, p2, v7

    .line 145
    .line 146
    const-string p1, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_5
    if-nez p2, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p2}, Lo000O000/OooOOO0$OooO00o;->OooO0o0()[[Ljava/lang/annotation/Annotation;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOOO([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_3
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/OooO0o;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooO0Oo:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 170
    .line 171
    invoke-virtual {p1}, Lo000O000/OooOOO0$OooO00o;->OooO00o()Ljava/lang/reflect/Constructor;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOOO0(Lo000O000/OooOOO0$OooO00o;Lo000O000/OooOOO0$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/fasterxml/jackson/databind/introspect/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public OooOOo0(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/OooOOO;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o:Lo0000OOo/o00Oo0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooO0Oo:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 13
    .line 14
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO00o()Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0O0(I)[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooO0Oo:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOO0o(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/o00oO0o;->OooO0O0:[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooO0Oo:Lcom/fasterxml/jackson/databind/introspect/o000000O;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOO0o(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-virtual {p0, v3, p2}, Lcom/fasterxml/jackson/databind/introspect/OooO;->OooOOO([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;-><init>(Lcom/fasterxml/jackson/databind/introspect/o000000O;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;[Lcom/fasterxml/jackson/databind/introspect/o0OoOo0;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
