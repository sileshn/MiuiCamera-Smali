.class public LOooooOo/o0O$OooO;
.super Ljava/lang/Object;
.source "GuavaSupport.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooOo/o0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LOooooOo/o0O;->OooO00o:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.google.common.collect.ImmutableMap"

    .line 8
    .line 9
    invoke-static {v0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LOooooOo/o0O;->OooO00o:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    sget-object v0, LOooooOo/o0O;->OooO00o:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string/jumbo v1, "of"

    .line 26
    .line 27
    .line 28
    const-string v2, "create map error"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p0, LOooooOo/o0O;->OooO0o0:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :try_start_0
    sget-object p0, LOooooOo/o0O;->OooO00o:Ljava/lang/Class;

    .line 40
    .line 41
    new-array p1, v4, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    sput-object p0, LOooooOo/o0O;->OooO0o0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, LOooOooo/o0000O0O;

    .line 55
    .line 56
    const-string v0, "method not found : com.google.common.collect.ImmutableMap.of"

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, LOooooOo/o0O;->OooO0o0:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    new-array p1, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    return-object p0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance p1, LOooOooo/o0000O0O;

    .line 73
    .line 74
    invoke-direct {p1, v2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v5, :cond_4

    .line 83
    .line 84
    sget-object v0, LOooooOo/o0O;->OooO0o:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :try_start_2
    sget-object v0, LOooooOo/o0O;->OooO00o:Ljava/lang/Class;

    .line 90
    .line 91
    new-array v7, v6, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object p0, v7, v4

    .line 94
    .line 95
    aput-object p0, v7, v5

    .line 96
    .line 97
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    sput-object p0, LOooooOo/o0O;->OooO0o:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p0

    .line 108
    new-instance p1, LOooOooo/o0000O0O;

    .line 109
    .line 110
    const-string v0, "method not found : com.google.common.collect.ImmutableBiMap.of"

    .line 111
    .line 112
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    :try_start_3
    sget-object p1, LOooooOo/o0O;->OooO0o:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    new-array v0, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v0, v4

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    aput-object p0, v0, v5

    .line 145
    .line 146
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 150
    return-object p0

    .line 151
    :catch_3
    move-exception p0

    .line 152
    new-instance p1, LOooOooo/o0000O0O;

    .line 153
    .line 154
    invoke-direct {p1, v2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_4
    sget-object p0, LOooooOo/o0O;->OooO0oO:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    if-nez p0, :cond_5

    .line 161
    .line 162
    :try_start_4
    sget-object p0, LOooooOo/o0O;->OooO00o:Ljava/lang/Class;

    .line 163
    .line 164
    const-string v0, "copyOf"

    .line 165
    .line 166
    new-array v1, v5, [Ljava/lang/Class;

    .line 167
    .line 168
    const-class v6, Ljava/util/Map;

    .line 169
    .line 170
    aput-object v6, v1, v4

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 177
    .line 178
    .line 179
    sput-object p0, LOooooOo/o0O;->OooO0oO:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_4
    move-exception p0

    .line 183
    new-instance p1, LOooOooo/o0000O0O;

    .line 184
    .line 185
    const-string v0, "method not found : com.google.common.collect.ImmutableBiMap.copyOf"

    .line 186
    .line 187
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_5
    :goto_2
    :try_start_5
    sget-object p0, LOooooOo/o0O;->OooO0oO:Ljava/lang/reflect/Method;

    .line 192
    .line 193
    new-array v0, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object p1, v0, v4

    .line 196
    .line 197
    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    .line 201
    return-object p0

    .line 202
    :catch_5
    move-exception p0

    .line 203
    new-instance p1, LOooOooo/o0000O0O;

    .line 204
    .line 205
    invoke-direct {p1, v2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 210
    .line 211
    const-string p1, "class not found : com.google.common.collect.ImmutableMap"

    .line 212
    .line 213
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method
