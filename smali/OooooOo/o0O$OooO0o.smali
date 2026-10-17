.class public LOooooOo/o0O$OooO0o;
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
    name = "OooO0o"
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
    sget-object p0, LOooooOo/o0O;->OooO0OO:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "com.google.common.collect.ImmutableSet"

    .line 6
    .line 7
    invoke-static {p0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, LOooooOo/o0O;->OooO0OO:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    sget-object p0, LOooooOo/o0O;->OooO0OO:Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz p0, :cond_6

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string v0, "method not found : com.google.common.collect.ImmutableSet.of"

    .line 24
    .line 25
    const-string/jumbo v1, "of"

    .line 26
    .line 27
    .line 28
    const-string v2, "create ImmutableSet error"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, LOooooOo/o0O;->OooOO0O:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    :try_start_0
    sget-object p0, LOooooOo/o0O;->OooO0OO:Ljava/lang/Class;

    .line 39
    .line 40
    new-array p1, v4, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, LOooooOo/o0O;->OooOO0O:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, LOooOooo/o0000O0O;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, LOooooOo/o0O;->OooOO0O:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    new-array p1, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    return-object p0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    new-instance p1, LOooOooo/o0000O0O;

    .line 67
    .line 68
    invoke-direct {p1, v2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne p0, v5, :cond_4

    .line 78
    .line 79
    sget-object p0, LOooooOo/o0O;->OooOO0o:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    :try_start_2
    sget-object p0, LOooooOo/o0O;->OooO0OO:Ljava/lang/Class;

    .line 84
    .line 85
    new-array v6, v5, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class v7, Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v7, v6, v4

    .line 90
    .line 91
    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sput-object p0, LOooooOo/o0O;->OooOO0o:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception p0

    .line 99
    new-instance p1, LOooOooo/o0000O0O;

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, LOooooOo/o0O;->OooOO0o:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    new-array v0, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p0, v0, v4

    .line 114
    .line 115
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    return-object p0

    .line 120
    :catch_3
    move-exception p0

    .line 121
    new-instance p1, LOooOooo/o0000O0O;

    .line 122
    .line 123
    invoke-direct {p1, v2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    sget-object p0, LOooooOo/o0O;->OooOOO0:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    :try_start_4
    sget-object p0, LOooooOo/o0O;->OooO0OO:Ljava/lang/Class;

    .line 132
    .line 133
    const-string v0, "copyOf"

    .line 134
    .line 135
    new-array v1, v5, [Ljava/lang/Class;

    .line 136
    .line 137
    const-class v6, Ljava/util/Collection;

    .line 138
    .line 139
    aput-object v6, v1, v4

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sput-object p0, LOooooOo/o0O;->OooOOO0:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_4
    move-exception p0

    .line 149
    new-instance p1, LOooOooo/o0000O0O;

    .line 150
    .line 151
    const-string v0, "method not found : com.google.common.collect.ImmutableSet.copyOf"

    .line 152
    .line 153
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    :goto_2
    :try_start_5
    sget-object p0, LOooooOo/o0O;->OooOOO0:Ljava/lang/reflect/Method;

    .line 158
    .line 159
    new-array v0, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v0, v4

    .line 162
    .line 163
    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    .line 167
    return-object p0

    .line 168
    :catch_5
    move-exception p0

    .line 169
    new-instance p1, LOooOooo/o0000O0O;

    .line 170
    .line 171
    invoke-direct {p1, v2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 176
    .line 177
    const-string p1, "class not found : com.google.common.collect.ImmutableSet"

    .line 178
    .line 179
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
