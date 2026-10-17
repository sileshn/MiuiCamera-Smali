.class public LOoooO00/OooOO0;
.super Ljava/lang/Object;
.source "ConstructorFunction.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Object;",
        ">;TT;>;"
    }
.end annotation


# instance fields
.field public OooO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[J>;"
        }
    .end annotation
.end field

.field public final OooO00o:Ljava/lang/reflect/Constructor;

.field public final OooO0O0:[Ljava/lang/reflect/Parameter;

.field public final OooO0OO:[Ljava/lang/String;

.field public final OooO0Oo:Z

.field public final OooO0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0o0:[J

.field public OooO0oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/util/List;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;",
            "Ljava/lang/reflect/Constructor;",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iput-boolean v2, p0, LOoooO00/OooOO0;->OooO0Oo:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p3, p2

    .line 17
    :goto_1
    iput-object p3, p0, LOoooO00/OooOO0;->OooO00o:Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, LOoooO00/OooOO0;->OooO0O0:[Ljava/lang/reflect/Parameter;

    .line 24
    .line 25
    iput-object p4, p0, LOoooO00/OooOO0;->OooO0OO:[Ljava/lang/String;

    .line 26
    .line 27
    array-length p2, p2

    .line 28
    new-array p2, p2, [J

    .line 29
    .line 30
    iput-object p2, p0, LOoooO00/OooOO0;->OooO0o0:[J

    .line 31
    .line 32
    move p2, v0

    .line 33
    :goto_2
    iget-object p3, p0, LOoooO00/OooOO0;->OooO0O0:[Ljava/lang/reflect/Parameter;

    .line 34
    .line 35
    array-length v2, p3

    .line 36
    if-ge p2, v2, :cond_3

    .line 37
    .line 38
    array-length v2, p4

    .line 39
    if-ge p2, v2, :cond_2

    .line 40
    .line 41
    aget-object p3, p4, p2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    aget-object p3, p3, p2

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_3
    iget-object v2, p0, LOoooO00/OooOO0;->OooO0o0:[J

    .line 51
    .line 52
    invoke-static {p3}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    aput-wide v3, v2, p2

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput-object p1, p0, LOoooO00/OooOO0;->OooO0o:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    new-instance p2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LOoooO00/OooOO0;->OooO0oO:Ljava/util/Map;

    .line 75
    .line 76
    new-instance p2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LOoooO00/OooOO0;->OooO0oo:Ljava/util/Map;

    .line 86
    .line 87
    new-instance p2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LOoooO00/OooOO0;->OooOO0:Ljava/util/Map;

    .line 97
    .line 98
    new-instance p2, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LOoooO00/OooOO0;->OooO:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, LOooo0OO/o0000;->OooO0O0(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    array-length p4, p3

    .line 133
    new-array p4, p4, [J

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Ljava/util/HashSet;

    .line 140
    .line 141
    array-length v4, p3

    .line 142
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move v4, v0

    .line 146
    :goto_5
    array-length v5, p3

    .line 147
    if-ge v4, v5, :cond_4

    .line 148
    .line 149
    aget-object v5, p3, v4

    .line 150
    .line 151
    invoke-static {v5}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    aput-wide v5, p4, v4

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    iget-object v4, p0, LOoooO00/OooOO0;->OooO0oO:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, LOoooO00/OooOO0;->OooO0oo:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, LOoooO00/OooOO0;->OooO:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {p2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, LOoooO00/OooOO0;->OooOO0:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOoooO00/OooOO0;->OooO0o0:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-wide v5, v0, v3

    .line 10
    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v4

    .line 27
    :goto_1
    const-string v1, "invoke constructor error, "

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LOoooO00/OooOO0;->OooO0oO:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, LOoooO00/OooOO0;->OooO0oO:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, LOoooO00/OooOO0;->OooO:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, [J

    .line 56
    .line 57
    iget-object p0, p0, LOoooO00/OooOO0;->OooOO0:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 64
    .line 65
    array-length v0, v4

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    :goto_2
    array-length v5, v4

    .line 69
    if-ge v2, v5, :cond_3

    .line 70
    .line 71
    aget-wide v5, v4, v2

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aget-object v6, p0, v2

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-static {v6}, LOooooOo/o0OO;->OooOO0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_2
    aput-object v5, v0, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance p1, LOooOooo/o0000O0O;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    iget-boolean v0, p0, LOoooO00/OooOO0;->OooO0Oo:Z

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, LOoooO00/OooOO0;->OooO0O0:[Ljava/lang/reflect/Parameter;

    .line 126
    .line 127
    array-length v0, v0

    .line 128
    add-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    move v3, v2

    .line 133
    :goto_3
    iget-object v5, p0, LOoooO00/OooOO0;->OooO0O0:[Ljava/lang/reflect/Parameter;

    .line 134
    .line 135
    array-length v5, v5

    .line 136
    if-ge v2, v5, :cond_7

    .line 137
    .line 138
    iget-object v5, p0, LOoooO00/OooOO0;->OooO0o0:[J

    .line 139
    .line 140
    aget-wide v5, v5, v2

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    aput-object v5, v0, v2

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    shl-int v5, v4, v2

    .line 156
    .line 157
    or-int/2addr v3, v5

    .line 158
    iget-object v5, p0, LOoooO00/OooOO0;->OooO0O0:[Ljava/lang/reflect/Parameter;

    .line 159
    .line 160
    aget-object v5, v5, v2

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    invoke-static {v5}, LOooooOo/o0OO;->OooOO0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    aput-object v5, v0, v2

    .line 177
    .line 178
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    aput-object p1, v0, v2

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget-object v0, p0, LOoooO00/OooOO0;->OooO0O0:[Ljava/lang/reflect/Parameter;

    .line 189
    .line 190
    array-length v0, v0

    .line 191
    new-array v3, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    :goto_5
    if-ge v2, v0, :cond_a

    .line 194
    .line 195
    iget-object v4, p0, LOoooO00/OooOO0;->OooO0O0:[Ljava/lang/reflect/Parameter;

    .line 196
    .line 197
    aget-object v4, v4, v2

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/reflect/Parameter;->getType()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, p0, LOoooO00/OooOO0;->OooO0o0:[J

    .line 204
    .line 205
    aget-wide v5, v5, v2

    .line 206
    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    invoke-static {v4}, LOooooOo/o0OO;->OooOO0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_9
    aput-object v5, v3, v2

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    move-object v0, v3

    .line 227
    :goto_6
    :try_start_1
    iget-object p1, p0, LOoooO00/OooOO0;->OooO00o:Ljava/lang/reflect/Constructor;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    return-object p0

    .line 234
    :catch_1
    move-exception p1

    .line 235
    new-instance v0, LOooOooo/o0000O0O;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, LOoooO00/OooOO0;->OooO00o:Ljava/lang/reflect/Constructor;

    .line 246
    .line 247
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {v0, p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOoooO00/OooOO0;->OooO00o(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
