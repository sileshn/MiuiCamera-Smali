.class public LOoooOOO/o0;
.super Ljava/lang/Object;
.source "MoneySupport.java"


# static fields
.field public static OooO:Ljava/lang/reflect/Method;

.field public static OooO00o:Ljava/lang/Class;

.field public static OooO0O0:Ljava/lang/Class;

.field public static OooO0OO:Ljava/lang/Class;

.field public static OooO0Oo:Ljava/lang/Class;

.field public static OooO0o:Ljava/lang/Class;

.field public static OooO0o0:Ljava/lang/Class;

.field public static OooO0oO:Ljava/lang/reflect/Method;

.field public static OooO0oo:Ljava/lang/reflect/Method;

.field public static OooOO0:Ljava/lang/reflect/Method;

.field public static OooOO0O:Ljava/lang/reflect/Method;

.field public static OooOO0o:Ljava/lang/reflect/Method;

.field public static OooOOO:Ljava/lang/reflect/Method;

.field public static OooOOO0:Ljava/lang/reflect/Method;


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

.method public static OooO00o()LOoooO00/o0O00oO0;
    .locals 6

    .line 1
    sget-object v0, LOoooOOO/o0;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "javax.money.Monetary"

    .line 6
    .line 7
    invoke-static {v0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LOoooOOO/o0;->OooO00o:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LOoooOOO/o0;->OooO0o:Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "javax.money.CurrencyUnit"

    .line 18
    .line 19
    invoke-static {v0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LOoooOOO/o0;->OooO0o:Ljava/lang/Class;

    .line 24
    .line 25
    :cond_1
    sget-object v0, LOoooOOO/o0;->OooOOO0:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const-class v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    sget-object v0, LOoooOOO/o0;->OooO00o:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v2, "getCurrency"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const-class v4, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LOoooOOO/o0;->OooOOO0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, LOooOooo/o0000O0O;

    .line 55
    .line 56
    const-string v2, "method not found : javax.money.Monetary.getCurrency"

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_0
    sget-object v0, LOoooOOO/o0;->OooO0o:Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v2, LOoooOOO/o0;->OooOOO0:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LOoooO00/oOo0o00;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)LOoooO00/oOo0o00;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LOoooOOO/o0;->OooO0o0:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "javax.money.NumberValue"

    .line 6
    .line 7
    invoke-static {v0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LOoooOOO/o0;->OooO0o0:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LOoooOOO/o0;->OooO0o:Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "javax.money.CurrencyUnit"

    .line 18
    .line 19
    invoke-static {v0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LOoooOOO/o0;->OooO0o:Ljava/lang/Class;

    .line 24
    .line 25
    :cond_1
    sget-object v0, LOoooOOO/o0;->OooO00o:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "javax.money.Monetary"

    .line 30
    .line 31
    invoke-static {v0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LOoooOOO/o0;->OooO00o:Ljava/lang/Class;

    .line 36
    .line 37
    :cond_2
    sget-object v0, LOoooOOO/o0;->OooO0OO:Ljava/lang/Class;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "javax.money.MonetaryAmountFactory"

    .line 42
    .line 43
    invoke-static {v0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LOoooOOO/o0;->OooO0OO:Ljava/lang/Class;

    .line 48
    .line 49
    :cond_3
    sget-object v0, LOoooOOO/o0;->OooO:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :try_start_0
    sget-object v0, LOoooOOO/o0;->OooO00o:Ljava/lang/Class;

    .line 55
    .line 56
    const-string v2, "getDefaultAmountFactory"

    .line 57
    .line 58
    new-array v3, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LOoooOOO/o0;->OooO:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, LOooOooo/o0000O0O;

    .line 69
    .line 70
    const-string v0, "method not found : javax.money.Monetary.getDefaultAmountFactory"

    .line 71
    .line 72
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_0
    sget-object v0, LOoooOOO/o0;->OooOO0:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    :try_start_1
    sget-object v0, LOoooOOO/o0;->OooO0OO:Ljava/lang/Class;

    .line 82
    .line 83
    const-string/jumbo v3, "setCurrency"

    .line 84
    .line 85
    .line 86
    new-array v4, v2, [Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v5, LOoooOOO/o0;->OooO0o:Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v5, v4, v1

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LOoooOOO/o0;->OooOO0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p0

    .line 100
    new-instance p1, LOooOooo/o0000O0O;

    .line 101
    .line 102
    const-string v0, "method not found : \"javax.money.MonetaryAmountFactory.setCurrency"

    .line 103
    .line 104
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    :goto_1
    sget-object v0, LOoooOOO/o0;->OooOO0O:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :try_start_2
    sget-object v0, LOoooOOO/o0;->OooO0OO:Ljava/lang/Class;

    .line 113
    .line 114
    const-string/jumbo v3, "setNumber"

    .line 115
    .line 116
    .line 117
    new-array v4, v2, [Ljava/lang/Class;

    .line 118
    .line 119
    const-class v5, Ljava/lang/Number;

    .line 120
    .line 121
    aput-object v5, v4, v1

    .line 122
    .line 123
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LOoooOOO/o0;->OooOO0O:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception p0

    .line 131
    new-instance p1, LOooOooo/o0000O0O;

    .line 132
    .line 133
    const-string v0, "method not found : \"javax.money.MonetaryAmountFactory.setNumber"

    .line 134
    .line 135
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    :goto_2
    sget-object v0, LOoooOOO/o0;->OooOO0o:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    :try_start_3
    sget-object v0, LOoooOOO/o0;->OooO0OO:Ljava/lang/Class;

    .line 144
    .line 145
    const-string v3, "create"

    .line 146
    .line 147
    new-array v4, v1, [Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LOoooOOO/o0;->OooOO0o:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-exception p0

    .line 157
    new-instance p1, LOooOooo/o0000O0O;

    .line 158
    .line 159
    const-string v0, "method not found : \"javax.money.MonetaryAmountFactory.create"

    .line 160
    .line 161
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    :goto_3
    :try_start_4
    sget-object v0, LOoooOOO/o0;->OooO:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    new-array v3, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_7

    .line 174
    const-string/jumbo v3, "setCurrency error"

    .line 175
    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    :try_start_5
    sget-object v4, LOoooOOO/o0;->OooOO0:Ljava/lang/reflect/Method;

    .line 180
    .line 181
    new-array v5, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p0, v5, v1

    .line 184
    .line 185
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_4
    move-exception p0

    .line 190
    new-instance p1, LOooOooo/o0000O0O;

    .line 191
    .line 192
    invoke-direct {p1, v3, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 197
    .line 198
    :try_start_6
    sget-object p0, LOoooOOO/o0;->OooOO0O:Ljava/lang/reflect/Method;

    .line 199
    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p1, v2, v1

    .line 203
    .line 204
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catch_5
    move-exception p0

    .line 209
    new-instance p1, LOooOooo/o0000O0O;

    .line 210
    .line 211
    invoke-direct {p1, v3, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_9
    :goto_5
    :try_start_7
    sget-object p0, LOoooOOO/o0;->OooOO0o:Ljava/lang/reflect/Method;

    .line 216
    .line 217
    new-array p1, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 223
    return-object p0

    .line 224
    :catch_6
    move-exception p0

    .line 225
    new-instance p1, LOooOooo/o0000O0O;

    .line 226
    .line 227
    const-string v0, "create error"

    .line 228
    .line 229
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :catch_7
    move-exception p0

    .line 234
    new-instance p1, LOooOooo/o0000O0O;

    .line 235
    .line 236
    const-string/jumbo v0, "numberValue error"

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public static OooO0OO()LOoooO00/o0O00oO0;
    .locals 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LOoooOOO/o0;->OooO0o0:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "javax.money.NumberValue"

    .line 8
    .line 9
    invoke-static {v1}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LOoooOOO/o0;->OooO0o0:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LOoooOOO/o0;->OooO0o:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "javax.money.CurrencyUnit"

    .line 20
    .line 21
    invoke-static {v1}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LOoooOOO/o0;->OooO0o:Ljava/lang/Class;

    .line 26
    .line 27
    :cond_1
    :try_start_0
    const-class v1, LOoooOOO/o0;

    .line 28
    .line 29
    const-string v2, "OooO0O0"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v4, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v0, v4, v6

    .line 39
    .line 40
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "currency"

    .line 45
    .line 46
    const-string/jumbo v2, "number"

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    sget-object v1, LOoooO00/oO0000Oo;->OooO00o:LOoooO00/oO0000Oo;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v15}, LOoooO00/oO0000Oo;->OooOO0(Ljava/lang/reflect/Method;[Ljava/lang/String;)Ljava/util/function/Function;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const-class v17, LOoooOOO/o0;

    .line 60
    .line 61
    const-class v18, LOoooOOO/o0;

    .line 62
    .line 63
    const-string v19, "currency"

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const-wide/16 v21, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    sget-object v25, LOoooOOO/o0;->OooO0o:Ljava/lang/Class;

    .line 72
    .line 73
    const-string v26, "currency"

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v24, v25

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v28}, LOoooO00/oO0000Oo;->OooOo0o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;LOoooO0/o00O00O;)LOoooO00/OooOOO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v17, LOoooOOO/o0;

    .line 88
    .line 89
    const-class v18, LOoooOOO/o0;

    .line 90
    .line 91
    const-string/jumbo v19, "number"

    .line 92
    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const-wide/16 v21, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    sget-object v25, LOoooOOO/o0;->OooO0Oo:Ljava/lang/Class;

    .line 101
    .line 102
    const-string/jumbo v26, "number"

    .line 103
    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    move-object/from16 v24, v25

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v28}, LOoooO00/oO0000Oo;->OooOo0o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Parameter;LOoooO0/o00O00O;)LOoooO00/OooOOO;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v2, v3, [LOoooO00/OooOOO;

    .line 118
    .line 119
    aput-object v0, v2, v5

    .line 120
    .line 121
    aput-object v1, v2, v6

    .line 122
    .line 123
    new-instance v0, LOoooO00/O0OO00;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move-object v7, v0

    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    invoke-direct/range {v7 .. v17}, LOoooO00/O0OO00;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/List;[Ljava/lang/String;[LOoooO00/OooOOO;[LOoooO00/OooOOO;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, LOooOooo/o0000O0O;

    .line 142
    .line 143
    const-string v2, "createMonetaryAmountReader error"

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public static OooO0Oo()LOooooo0/oO0000Oo;
    .locals 7

    .line 1
    sget-object v0, LOoooOOO/o0;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "javax.money.Monetary"

    .line 6
    .line 7
    invoke-static {v0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LOoooOOO/o0;->OooO00o:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LOoooOOO/o0;->OooO0O0:Ljava/lang/Class;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "javax.money.MonetaryAmount"

    .line 18
    .line 19
    invoke-static {v0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LOoooOOO/o0;->OooO0O0:Ljava/lang/Class;

    .line 24
    .line 25
    :cond_1
    sget-object v0, LOoooOOO/o0;->OooO0o0:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "javax.money.NumberValue"

    .line 30
    .line 31
    invoke-static {v0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LOoooOOO/o0;->OooO0o0:Ljava/lang/Class;

    .line 36
    .line 37
    :cond_2
    sget-object v0, LOoooOOO/o0;->OooO0o:Ljava/lang/Class;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "javax.money.CurrencyUnit"

    .line 42
    .line 43
    invoke-static {v0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LOoooOOO/o0;->OooO0o:Ljava/lang/Class;

    .line 48
    .line 49
    :cond_3
    sget-object v0, LOoooOOO/o0;->OooO0oO:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    const-string v1, "method not found : javax.money.Monetary.getCurrency"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :try_start_0
    sget-object v0, LOoooOOO/o0;->OooO0O0:Ljava/lang/Class;

    .line 57
    .line 58
    const-string v3, "getCurrency"

    .line 59
    .line 60
    new-array v4, v2, [Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LOoooOOO/o0;->OooO0oO:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v2, LOooOooo/o0000O0O;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_4
    :goto_0
    sget-object v0, LOoooOOO/o0;->OooO0oo:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :try_start_1
    sget-object v0, LOoooOOO/o0;->OooO0O0:Ljava/lang/Class;

    .line 81
    .line 82
    const-string v3, "getNumber"

    .line 83
    .line 84
    new-array v4, v2, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LOoooOOO/o0;->OooO0oo:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    new-instance v2, LOooOooo/o0000O0O;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_5
    :goto_1
    sget-object v0, LOooooo0/oO00o00;->OooO00o:LOooooo0/oO00o00;

    .line 101
    .line 102
    sget-object v1, LOoooOOO/o0;->OooO00o:Ljava/lang/Class;

    .line 103
    .line 104
    const-string v3, "currency"

    .line 105
    .line 106
    sget-object v4, LOoooOOO/o0;->OooO0oO:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v0, v1, v3, v5, v4}, LOooooo0/oO00o00;->OooO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)LOooooo0/o00O0O0O;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, LOoooOOO/o0;->OooO00o:Ljava/lang/Class;

    .line 114
    .line 115
    const-string/jumbo v4, "number"

    .line 116
    .line 117
    .line 118
    sget-object v6, LOoooOOO/o0;->OooO0oo:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4, v5, v6}, LOooooo0/oO00o00;->OooO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)LOooooo0/o00O0O0O;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LOooooo0/oO0000o0;

    .line 125
    .line 126
    sget-object v4, LOoooOOO/o0;->OooO0O0:Ljava/lang/Class;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    new-array v5, v5, [LOooooo0/o00O0O0O;

    .line 130
    .line 131
    aput-object v1, v5, v2

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    aput-object v0, v5, v1

    .line 135
    .line 136
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v3, v4, v0}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method public static OooO0o()LOooooo0/oO0000Oo;
    .locals 1

    .line 1
    new-instance v0, LOoooOOO/o0O00000;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooOOO/o0O00000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0o0()LOoooO00/o0O00oO0;
    .locals 5

    .line 1
    sget-object v0, LOoooOOO/o0;->OooO0Oo:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "org.javamoney.moneta.spi.DefaultNumberValue"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LOoooOOO/o0;->OooO0Oo:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LOoooOOO/o0;->OooOOO:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v0, LOoooOOO/o0;->OooO0Oo:Ljava/lang/Class;

    .line 19
    .line 20
    const-string/jumbo v1, "of"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v3, Ljava/lang/Number;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LOoooOOO/o0;->OooOOO:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, LOooOooo/o0000O0O;

    .line 40
    .line 41
    const-string v2, "method not found : org.javamoney.moneta.spi.DefaultNumberValue.of"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, LOoooOOO/o0;->OooO0o0:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "javax.money.NumberValue"

    .line 52
    .line 53
    invoke-static {v0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LOoooOOO/o0;->OooO0o0:Ljava/lang/Class;

    .line 58
    .line 59
    :cond_2
    sget-object v0, LOoooOOO/o0;->OooO0o0:Ljava/lang/Class;

    .line 60
    .line 61
    const-class v1, Ljava/math/BigDecimal;

    .line 62
    .line 63
    sget-object v2, LOoooOOO/o0;->OooOOO:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LOoooO00/oOo0o00;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;)LOoooO00/oOo0o00;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
