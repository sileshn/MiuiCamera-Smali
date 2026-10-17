.class public abstract LOooOooo/o0O0o;
.super Ljava/lang/Object;
.source "TypeReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final OooO00o:Ljava/lang/reflect/Type;

.field public final OooO0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, LOooOooo/o0O0o;->OooO00o:Ljava/lang/reflect/Type;

    .line 5
    invoke-static {v0}, LOooooOo/o0O0OOOo;->Oooo00O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LOooOooo/o0O0o;->OooO0O0:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, LOooooOo/o0O0OOOo;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    iput-object p2, p0, LOooOooo/o0O0o;->OooO00o:Ljava/lang/reflect/Type;

    .line 9
    invoke-static {p1}, LOooooOo/o0O0OOOo;->Oooo00O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LOooOooo/o0O0o;->OooO0O0:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Type;ZLOooOooo/o0O0o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooOooo/o0O0o;-><init>(Ljava/lang/reflect/Type;Z)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 15
    invoke-static {v0, v1, p1, v2}, LOooOooo/o0O0o;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, LOooOooo/o0O0o;->OooO00o:Ljava/lang/reflect/Type;

    .line 16
    invoke-static {p1}, LOooooOo/o0O0OOOo;->Oooo00O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LOooOooo/o0O0o;->OooO0O0:Ljava/lang/Class;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static OooO00o(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/ParameterizedType;",
            "[",
            "Ljava/lang/reflect/Type;",
            "I)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, p1

    .line 12
    if-ge v2, v3, :cond_c

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    instance-of v3, v3, Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    array-length v3, p2

    .line 21
    if-ge p3, v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, p3, 0x1

    .line 24
    .line 25
    aget-object p3, p2, p3

    .line 26
    .line 27
    aput-object p3, p1, v2

    .line 28
    .line 29
    move p3, v3

    .line 30
    :cond_0
    aget-object v3, p1, v2

    .line 31
    .line 32
    instance-of v4, v3, Ljava/lang/reflect/GenericArrayType;

    .line 33
    .line 34
    if-eqz v4, :cond_a

    .line 35
    .line 36
    move v4, v1

    .line 37
    :goto_1
    instance-of v5, v3, Ljava/lang/reflect/GenericArrayType;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v5, v3, Ljava/lang/Class;

    .line 51
    .line 52
    if-eqz v5, :cond_a

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_a

    .line 61
    .line 62
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-ne v3, v5, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x49

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne v3, v5, :cond_3

    .line 72
    .line 73
    const/16 v3, 0x4a

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne v3, v5, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x46

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    if-ne v3, v5, :cond_5

    .line 86
    .line 87
    const/16 v3, 0x44

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-ne v3, v5, :cond_6

    .line 93
    .line 94
    const/16 v3, 0x5a

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    if-ne v3, v5, :cond_7

    .line 100
    .line 101
    const/16 v3, 0x43

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    if-ne v3, v5, :cond_8

    .line 107
    .line 108
    const/16 v3, 0x42

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    if-ne v3, v5, :cond_a

    .line 114
    .line 115
    const/16 v3, 0x53

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 118
    .line 119
    new-array v5, v5, [C

    .line 120
    .line 121
    move v6, v1

    .line 122
    :goto_3
    if-ge v6, v4, :cond_9

    .line 123
    .line 124
    const/16 v7, 0x5b

    .line 125
    .line 126
    aput-char v7, v5, v6

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    aput-char v3, v5, v4

    .line 132
    .line 133
    new-instance v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, p1, v2

    .line 143
    .line 144
    :cond_a
    aget-object v3, p1, v2

    .line 145
    .line 146
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 151
    .line 152
    invoke-static {p0, v3, p2, p3}, LOooOooo/o0O0o;->OooO00o(Ljava/lang/Class;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, p1, v2

    .line 157
    .line 158
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    new-instance p2, LOooooOo/o0OOooO0;

    .line 163
    .line 164
    invoke-direct {p2, p1, p0, v0}, LOooooOo/o0OOooO0;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 165
    .line 166
    .line 167
    return-object p2
.end method

.method public static OooO0O0(Ljava/lang/reflect/Type;)LOooOooo/o0O0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "LOooOooo/o0O0o<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooOooo/o0O0o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LOooOooo/o0O0o$OooO00o;-><init>(Ljava/lang/reflect/Type;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static varargs OooO0o0([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    new-instance v0, LOooooOo/o0OO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooooOo/o0OO0O0;-><init>([Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOooo/o0O0o;->OooO00o:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {p1, p0}, LOooOooo/o0000O00;->OooO([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final OooO0OO()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOooo/o0O0o;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0Oo()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o0O0o;->OooO00o:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs OooO0o(Ljava/lang/String;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOooo/o0O0o;->OooO00o:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, LOooOooo/o0000O00;->o0OOO0o(Ljava/lang/String;Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs OooO0oO([B[LOooOooo/oo0oOO0$OooO0OO;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOooo/o0O0o;->OooO00o:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, LOooOooo/o0000O00;->OooO0O0([BLjava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0oo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOooo/o0O0o;->OooO00o:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {p1, p0}, LOooOooo/o0000O00;->OoooOO0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOO0(LOooOooo/o0000oo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0000oo;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOooo/o0O0o;->OooO00o:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LOooOooo/o0000oo;->Oooo(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs OooOO0O(LOooOooo/o0000OO0;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0000OO0;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOooo/o0O0o;->OooO00o:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, LOooOooo/o0000OO0;->OooooOo(Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOO0o(LOooOooo/o0000oo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0000oo;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooOooo/o0O0o;->OooO00o:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LOooOooo/o0000oo;->Oooo(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs OooOOO0(LOooOooo/o0000OO0;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0000OO0;",
            "[",
            "LOooOooo/oo0oOO0$OooO0OO;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooOooo/o0O0o;->OooO00o:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, LOooOooo/o0000OO0;->OooooOo(Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
