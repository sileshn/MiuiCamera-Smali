.class public final LOoooO00/oO000;
.super LOoooO00/o0O0O0O;
.source "ObjectReaderException.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOoooO00/o0O0O0O<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final OooOoo:J

.field public static final OooOoo0:J

.field public static final OooOooO:J

.field public static final OooOooo:J

.field public static final Oooo000:J

.field public static final Oooo00O:J

.field public static final Oooo00o:J


# instance fields
.field public final OooOo:Ljava/lang/reflect/Constructor;

.field public OooOo0:LOoooO00/OooOOO;

.field public final OooOo0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOo0o:Ljava/lang/reflect/Constructor;

.field public final OooOoO:Ljava/lang/reflect/Constructor;

.field public final OooOoO0:Ljava/lang/reflect/Constructor;

.field public final OooOoOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "@type"

    .line 2
    .line 3
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LOoooO00/oO000;->OooOoo0:J

    .line 8
    .line 9
    const-string v0, "message"

    .line 10
    .line 11
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LOoooO00/oO000;->OooOoo:J

    .line 16
    .line 17
    const-string v0, "detailMessage"

    .line 18
    .line 19
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LOoooO00/oO000;->OooOooO:J

    .line 24
    .line 25
    const-string v0, "localizedMessage"

    .line 26
    .line 27
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, LOoooO00/oO000;->OooOooo:J

    .line 32
    .line 33
    const-string v0, "cause"

    .line 34
    .line 35
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, LOoooO00/oO000;->Oooo000:J

    .line 40
    .line 41
    const-string/jumbo v0, "stackTrace"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, LOoooO00/oO000;->Oooo00O:J

    .line 49
    .line 50
    const-string/jumbo v0, "suppressedExceptions"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, LOoooO00/oO000;->Oooo00o:J

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LOooooOo/o0O0OOOo;->OooOo(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LOoooO00/OooOOO;

    new-instance v2, LOoooO00/oO00000o;

    invoke-direct {v2}, LOoooO00/oO00000o;-><init>()V

    const-string/jumbo v3, "stackTrace"

    .line 2
    const-class v4, [Ljava/lang/StackTraceElement;

    invoke-static {v3, v4, v2}, LOoooO00/d;->OooO0O0(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/BiConsumer;)LOoooO00/OooOOO;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-direct {p0, p1, v0, v1}, LOoooO00/oO000;-><init>(Ljava/lang/Class;Ljava/util/List;[LOoooO00/OooOOO;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/util/List;[LOoooO00/OooOOO;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;[",
            "LOoooO00/OooOOO;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const/4 v2, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, LOoooO00/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;[LOoooO00/OooOOO;)V

    .line 5
    iput-object v11, v10, LOoooO00/oO000;->OooOo0O:Ljava/util/List;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_0

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v8

    if-nez v8, :cond_1

    move-object v2, v6

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 9
    aget-object v7, v9, v7

    .line 10
    const-class v13, Ljava/lang/Throwable;

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x1

    if-ne v8, v15, :cond_3

    if-ne v7, v14, :cond_2

    move-object v3, v6

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v13, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v5, v6

    :cond_3
    :goto_1
    const/4 v1, 0x2

    if-ne v8, v1, :cond_0

    if-ne v7, v14, :cond_0

    .line 12
    aget-object v1, v9, v15

    .line 13
    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v4, v6

    goto :goto_0

    .line 14
    :cond_4
    iput-object v2, v10, LOoooO00/oO000;->OooOo0o:Ljava/lang/reflect/Constructor;

    .line 15
    iput-object v3, v10, LOoooO00/oO000;->OooOo:Ljava/lang/reflect/Constructor;

    .line 16
    iput-object v4, v10, LOoooO00/oO000;->OooOoO0:Ljava/lang/reflect/Constructor;

    .line 17
    iput-object v5, v10, LOoooO00/oO000;->OooOoO:Ljava/lang/reflect/Constructor;

    .line 18
    new-instance v0, LOoooO00/oO0000o0;

    invoke-direct {v0}, LOoooO00/oO0000o0;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, LOoooO00/oO000;->OooOoOO:Ljava/util/List;

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 22
    invoke-static {v1}, LOooo0OO/o0000;->OooO0O0(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 23
    :goto_3
    iget-object v2, v10, LOoooO00/oO000;->OooOoOO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_6
    array-length v0, v12

    const/4 v1, 0x0

    :goto_4
    if-ge v7, v0, :cond_8

    aget-object v2, v12, v7

    .line 25
    iget-object v3, v2, LOoooO00/OooOOO;->o0000oO0:Ljava/lang/String;

    const-string/jumbo v4, "stackTrace"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    const-class v4, [Ljava/lang/StackTraceElement;

    if-ne v3, v4, :cond_7

    move-object v1, v2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 26
    :cond_8
    iput-object v1, v10, LOoooO00/oO000;->OooOo0:LOoooO00/OooOOO;

    return-void
.end method

.method public static synthetic Oooo000(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOoooO00/oO000;->Oooo00o(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Oooo00o(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    if-le p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0Oo0oo()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    move-object v6, v5

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-eqz v12, :cond_15

    .line 32
    .line 33
    invoke-virtual {v0, v5, v6}, LOoooO00/oO000;->Oooo00O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_a

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    iget-object v11, v0, LOoooO00/oO000;->OooOo0O:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-ge v3, v11, :cond_a

    .line 47
    .line 48
    iget-object v11, v0, LOoooO00/oO000;->OooOoOO:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, [Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v11, :cond_9

    .line 57
    .line 58
    array-length v12, v11

    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_2
    array-length v14, v11

    .line 66
    const-string v15, "message"

    .line 67
    .line 68
    const-string v4, "cause"

    .line 69
    .line 70
    if-ge v13, v14, :cond_4

    .line 71
    .line 72
    aget-object v14, v11, v13

    .line 73
    .line 74
    if-nez v14, :cond_2

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    if-nez v12, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    array-length v2, v11

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    :goto_4
    array-length v13, v11

    .line 108
    if-ge v12, v13, :cond_8

    .line 109
    .line 110
    aget-object v13, v11, v12

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_7

    .line 120
    .line 121
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_6

    .line 126
    .line 127
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v13, v5

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v13, v6

    .line 135
    :goto_5
    aput-object v13, v2, v12

    .line 136
    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget-object v4, v0, LOoooO00/oO000;->OooOo0O:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    new-instance v1, LOooOooo/o0000O0O;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "create error, objectClass "

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, ", "

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_a
    :goto_7
    if-eqz v2, :cond_14

    .line 196
    .line 197
    if-eqz v9, :cond_e

    .line 198
    .line 199
    array-length v3, v9

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_8
    if-ge v4, v3, :cond_c

    .line 203
    .line 204
    aget-object v6, v9, v4

    .line 205
    .line 206
    if-nez v6, :cond_b

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    array-length v3, v9

    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    array-length v3, v9

    .line 217
    if-eq v5, v3, :cond_e

    .line 218
    .line 219
    :cond_d
    invoke-virtual {v2, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    if-eqz v10, :cond_f

    .line 223
    .line 224
    iget-object v3, v0, LOoooO00/oO000;->OooOo0:LOoooO00/OooOOO;

    .line 225
    .line 226
    invoke-static {v10}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v3, v2, v4}, LOooOooo/oo0oOO0;->OooO00o(LOoooO00/OooOOO;Ljava/lang/Object;LOooOooo/o000;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    if-eqz v7, :cond_11

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_11

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v0, v5}, LOoooO00/o0O00oO0;->OooOOOO(Ljava/lang/String;)LOoooO00/OooOOO;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v5, v2, v4}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_11
    if-eqz v8, :cond_13

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_13

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v0, v5}, LOoooO00/o0O00oO0;->OooOOOO(Ljava/lang/String;)LOoooO00/OooOOO;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-nez v5, :cond_12

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5, v1, v2, v4}, LOoooO00/OooOOO;->OooOO0o(LOooOooo/oo0oOO0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    return-object v2

    .line 321
    :cond_14
    new-instance v2, LOooOooo/o0000O0O;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v4, "not support : "

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_15
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 360
    .line 361
    .line 362
    move-result-wide v12

    .line 363
    const-wide/16 v14, 0x0

    .line 364
    .line 365
    cmp-long v4, v12, v14

    .line 366
    .line 367
    if-nez v4, :cond_16

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v12

    .line 377
    :cond_16
    if-nez v11, :cond_1a

    .line 378
    .line 379
    sget-wide v14, LOoooO00/oO000;->OooOoo0:J

    .line 380
    .line 381
    cmp-long v4, v12, v14

    .line 382
    .line 383
    if-nez v4, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v1, v2, v3}, LOooOooo/oo0oOO0;->o00ooo(J)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_1a

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v0, v4, v12, v13}, LOoooO00/o0O00oO0;->OoooO(LOooOooo/oo0oOO0$OooO0O0;J)LOoooO00/o0O00oO0;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-nez v12, :cond_18

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    iget-object v13, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 410
    .line 411
    invoke-virtual {v4, v12, v13, v2, v3}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOO(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_17

    .line 416
    .line 417
    move-object v12, v4

    .line 418
    goto :goto_b

    .line 419
    :cond_17
    new-instance v0, LOooOooo/o0000O0O;

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v3, "No suitable ObjectReader found for"

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_18
    :goto_b
    if-ne v12, v0, :cond_19

    .line 447
    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :cond_19
    invoke-interface {v12, v1}, LOoooO00/o0O00oO0;->OooOo00(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_1a
    sget-wide v14, LOoooO00/oO000;->OooOoo:J

    .line 456
    .line 457
    cmp-long v4, v12, v14

    .line 458
    .line 459
    if-eqz v4, :cond_29

    .line 460
    .line 461
    sget-wide v14, LOoooO00/oO000;->OooOooO:J

    .line 462
    .line 463
    cmp-long v4, v12, v14

    .line 464
    .line 465
    if-nez v4, :cond_1b

    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :cond_1b
    sget-wide v14, LOoooO00/oO000;->OooOooo:J

    .line 470
    .line 471
    cmp-long v4, v12, v14

    .line 472
    .line 473
    if-nez v4, :cond_1c

    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_f

    .line 479
    .line 480
    :cond_1c
    sget-wide v14, LOoooO00/oO000;->Oooo000:J

    .line 481
    .line 482
    cmp-long v4, v12, v14

    .line 483
    .line 484
    const-class v14, Ljava/lang/Throwable;

    .line 485
    .line 486
    if-nez v4, :cond_1e

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00Ooo()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1d

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0O0ooO()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    goto/16 :goto_f

    .line 498
    .line 499
    :cond_1d
    invoke-virtual {v1, v14}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ljava/lang/Throwable;

    .line 504
    .line 505
    move-object v6, v4

    .line 506
    goto/16 :goto_f

    .line 507
    .line 508
    :cond_1e
    sget-wide v15, LOoooO00/oO000;->Oooo00O:J

    .line 509
    .line 510
    cmp-long v4, v12, v15

    .line 511
    .line 512
    if-nez v4, :cond_20

    .line 513
    .line 514
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00Ooo()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_1f

    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0O0ooO()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    move-object v10, v4

    .line 525
    goto/16 :goto_f

    .line 526
    .line 527
    :cond_1f
    const-class v4, [Ljava/lang/StackTraceElement;

    .line 528
    .line 529
    invoke-virtual {v1, v4}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 534
    .line 535
    move-object v9, v4

    .line 536
    goto :goto_f

    .line 537
    :cond_20
    sget-wide v15, LOoooO00/oO000;->Oooo00o:J

    .line 538
    .line 539
    cmp-long v4, v12, v15

    .line 540
    .line 541
    if-nez v4, :cond_23

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00Ooo()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_21

    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0O0ooO()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_21
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    const/16 v12, -0x6e

    .line 558
    .line 559
    if-ne v4, v12, :cond_22

    .line 560
    .line 561
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/util/List;

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_22
    invoke-virtual {v1, v14}, LOooOooo/oo0oOO0;->o000O0O(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_23
    invoke-virtual {v0, v12, v13}, LOoooO00/o0O0O0O;->OooOo(J)LOoooO00/OooOOO;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-nez v7, :cond_24

    .line 577
    .line 578
    new-instance v7, Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 581
    .line 582
    .line 583
    :cond_24
    if-eqz v4, :cond_25

    .line 584
    .line 585
    iget-object v12, v4, LOoooO00/OooOOO;->o0000oO0:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_25
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    :goto_c
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00Ooo()Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-eqz v13, :cond_27

    .line 597
    .line 598
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0O0ooO()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-nez v8, :cond_26

    .line 603
    .line 604
    new-instance v8, Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 607
    .line 608
    .line 609
    :cond_26
    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_27
    if-eqz v4, :cond_28

    .line 614
    .line 615
    invoke-virtual {v4, v1}, LOoooO00/OooOOO;->OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    goto :goto_d

    .line 620
    :cond_28
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :goto_d
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_29
    :goto_e
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    move-object v5, v4

    .line 633
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 634
    .line 635
    goto/16 :goto_0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x6e

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, p4, p5}, LOooOooo/oo0oOO0;->o00ooo(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p4, p5}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const/4 p5, 0x0

    .line 37
    invoke-virtual {p0, p4, p5}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "auoType not support : "

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, ", offset "

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO0O()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    move-object v0, p4

    .line 81
    :goto_0
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-virtual/range {p0 .. p5}, LOoooO00/oO000;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final Oooo00O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LOoooO00/oO000;->OooOoO0:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v1, v3

    .line 15
    .line 16
    aput-object p2, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v4, p0, LOoooO00/oO000;->OooOo:Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-array p2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, p2, v3

    .line 34
    .line 35
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v5, p0, LOoooO00/oO000;->OooOoO:Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-array p1, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, p1, v3

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v1, v3

    .line 68
    .line 69
    aput-object p2, v1, v2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object v6, p0, LOoooO00/oO000;->OooOo0o:Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    new-array p1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v1, v3

    .line 96
    .line 97
    aput-object p2, v1, v2

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    if-eqz v4, :cond_7

    .line 107
    .line 108
    new-array p2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, p2, v3

    .line 111
    .line 112
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    if-eqz v5, :cond_8

    .line 120
    .line 121
    new-array p1, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p2, p1, v3

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_8
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    new-instance p2, LOooOooo/o0000O0O;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "create Exception error, class "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, ", "

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p2, p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p2
.end method
