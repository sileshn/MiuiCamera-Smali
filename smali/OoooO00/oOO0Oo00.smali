.class public final LOoooO00/oOO0Oo00;
.super Ljava/lang/Object;
.source "ObjectReaderImplMap.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooO00/oOO0Oo00$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO:Ljava/lang/Class;

.field public static OooO0oo:Ljava/util/function/Function;

.field public static final OooOO0:Ljava/lang/Class;

.field public static final OooOO0O:Ljava/lang/Class;

.field public static final OooOO0o:Ljava/lang/Class;

.field public static final OooOOO:Ljava/lang/Class;

.field public static final OooOOO0:Ljava/lang/Class;

.field public static final OooOOOO:Ljava/lang/Class;

.field public static OooOOOo:LOoooO00/oOO0Oo00;

.field public static OooOOo0:LOoooO00/oOO0Oo00;


# instance fields
.field public final OooO0O0:Ljava/lang/reflect/Type;

.field public final OooO0OO:Ljava/lang/Class;

.field public final OooO0Oo:Ljava/lang/Class;

.field public final OooO0o:Ljava/util/function/Function;

.field public final OooO0o0:J

.field public volatile OooO0oO:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LOoooO00/oOO0Oo00;->OooO:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LOoooO00/oOO0Oo00;->OooOO0:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptySortedMap()Ljava/util/SortedMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LOoooO00/oOO0Oo00;->OooOO0O:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyNavigableMap()Ljava/util/NavigableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LOoooO00/oOO0Oo00;->OooOO0o:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LOoooO00/oOO0Oo00;->OooOOO0:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptySortedMap()Ljava/util/SortedMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LOoooO00/oOO0Oo00;->OooOOO:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyNavigableMap()Ljava/util/NavigableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableNavigableMap(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LOoooO00/oOO0Oo00;->OooOOOO:Ljava/lang/Class;

    .line 85
    .line 86
    new-instance v0, LOoooO00/oOO0Oo00;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const-class v3, Ljava/util/HashMap;

    .line 90
    .line 91
    const-class v4, Ljava/util/HashMap;

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v1, v0

    .line 97
    invoke-direct/range {v1 .. v7}, LOoooO00/oOO0Oo00;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LOoooO00/oOO0Oo00;->OooOOOo:LOoooO00/oOO0Oo00;

    .line 101
    .line 102
    new-instance v0, LOoooO00/oOO0Oo00;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const-class v10, LOooOooo/o0000OO0;

    .line 106
    .line 107
    const-class v11, LOooOooo/o0000OO0;

    .line 108
    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    move-object v8, v0

    .line 113
    invoke-direct/range {v8 .. v14}, LOoooO00/oOO0Oo00;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LOoooO00/oOO0Oo00;->OooOOo0:LOoooO00/oOO0Oo00;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooO00/oOO0Oo00;->OooO0O0:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, LOoooO00/oOO0Oo00;->OooO0OO:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LOoooO00/oOO0Oo00;->OooO0Oo:Ljava/lang/Class;

    .line 9
    .line 10
    iput-wide p4, p0, LOoooO00/oOO0Oo00;->OooO0o0:J

    .line 11
    .line 12
    iput-object p6, p0, LOoooO00/oOO0Oo00;->OooO0o:Ljava/util/function/Function;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOoooO00/oOO0Oo00;->OooOo0o(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOO0O(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO0Oo00;->OooOoO0(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOOO(LOoooO00/oOO0Oo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, LOoooO00/oOO0Oo00;->OooOo0O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOo0(Ljava/lang/Class;)Ljava/util/function/Function;
    .locals 3

    .line 1
    sget-boolean v0, LOooooOo/oo0oO0;->OooO0oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LOoooO00/oOO0Oo00;->OooO0oo:Ljava/util/function/Function;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LOoooO00/oOO0Oo00$OooO00o;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LOoooO00/oOO0Oo00$OooO00o;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOoooO00/oOO0Oo00;->OooO0oo:Ljava/util/function/Function;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v1, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v0, LOoooO00/oOO0OOO;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LOoooO00/oOO0OOO;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 37
    .line 38
    const-string v0, "create JSONObject1 error"

    .line 39
    .line 40
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private synthetic OooOo0O()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, LOoooO00/oOO0Oo00;->OooO0Oo:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance v0, LOooOooo/o0000O0O;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "create map error : "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, LOoooO00/oOO0Oo00;->OooO0Oo:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static synthetic OooOo0o(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 13
    .line 14
    const-string p1, "create JSONObject1 error"

    .line 15
    .line 16
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic OooOoO0(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;J)LOoooO00/o0O00oO0;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide v4, p2

    .line 4
    const-class v0, Ljava/util/Map;

    .line 5
    .line 6
    const-class v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const-string v6, "com.google.common.collect.RegularImmutableMap"

    .line 9
    .line 10
    const-string v7, "com.google.common.collect.SingletonImmutableBiMap"

    .line 11
    .line 12
    const-class v8, Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eq v2, v0, :cond_8

    .line 16
    .line 17
    const-class v0, Ljava/util/AbstractMap;

    .line 18
    .line 19
    if-eq v2, v0, :cond_8

    .line 20
    .line 21
    sget-object v0, LOoooO00/oOO0Oo00;->OooO:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    sget-object v0, LOoooO00/oOO0Oo00;->OooOOO0:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    move-object v10, v9

    .line 31
    move-object v9, v3

    .line 32
    goto :goto_5

    .line 33
    :cond_1
    const-class v0, Ljava/util/SortedMap;

    .line 34
    .line 35
    if-eq v2, v0, :cond_7

    .line 36
    .line 37
    sget-object v0, LOoooO00/oOO0Oo00;->OooOOO:Ljava/lang/Class;

    .line 38
    .line 39
    if-eq v2, v0, :cond_7

    .line 40
    .line 41
    sget-object v0, LOoooO00/oOO0Oo00;->OooOOOO:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 54
    .line 55
    if-ne v2, v0, :cond_4

    .line 56
    .line 57
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_6

    .line 72
    .line 73
    const-string v10, "com.google.common.collect.ImmutableMap"

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move-object v10, v9

    .line 88
    move-object v9, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-static {}, LOooooOo/o0O;->OooO0Oo()Ljava/util/function/Function;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    move-object v10, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {}, LOooooOo/o0O;->OooO0o()Ljava/util/function/Function;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_1
    const-class v0, Ljava/util/TreeMap;

    .line 102
    .line 103
    :goto_2
    move-object v10, v9

    .line 104
    move-object v9, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_3
    move-object v10, v9

    .line 107
    :goto_4
    move-object v9, v8

    .line 108
    :goto_5
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    array-length v11, v0

    .line 120
    const/4 v12, 0x2

    .line 121
    if-ne v11, v12, :cond_a

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const-string/jumbo v12, "org.springframework.util.LinkedMultiValueMap"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_a

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    aget-object v3, v0, v1

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    aget-object v6, v0, v1

    .line 141
    .line 142
    const-class v0, Ljava/lang/String;

    .line 143
    .line 144
    if-ne v3, v0, :cond_9

    .line 145
    .line 146
    if-ne v6, v0, :cond_9

    .line 147
    .line 148
    if-nez v10, :cond_9

    .line 149
    .line 150
    new-instance v0, LOoooO00/ooooO0O0;

    .line 151
    .line 152
    invoke-direct {v0, p1, v9, v4, v5}, LOoooO00/ooooO0O0;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_9
    new-instance v8, LOoooO00/oOO;

    .line 157
    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    move-object v0, v8

    .line 161
    move-object v1, p1

    .line 162
    move-object v2, v9

    .line 163
    move-object v4, v6

    .line 164
    move-wide v5, v11

    .line 165
    move-object v7, v10

    .line 166
    invoke-direct/range {v0 .. v7}, LOoooO00/oOO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    .line 167
    .line 168
    .line 169
    return-object v8

    .line 170
    :cond_a
    if-nez v1, :cond_c

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    cmp-long v0, v4, v11

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    if-ne v2, v8, :cond_b

    .line 179
    .line 180
    if-ne v9, v8, :cond_b

    .line 181
    .line 182
    sget-object v0, LOoooO00/oOO0Oo00;->OooOOOo:LOoooO00/oOO0Oo00;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_b
    const-class v0, LOooOooo/o0000OO0;

    .line 186
    .line 187
    if-ne v2, v0, :cond_c

    .line 188
    .line 189
    if-ne v9, v0, :cond_c

    .line 190
    .line 191
    sget-object v0, LOoooO00/oOO0Oo00;->OooOOo0:LOoooO00/oOO0Oo00;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_15

    .line 203
    .line 204
    const-string v7, "OooOOo0.o000O00"

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_14

    .line 211
    .line 212
    const-string v7, "com.google.common.collect.ArrayListMultimap"

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_13

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_12

    .line 225
    .line 226
    const-class v0, LOooooOo/o0OO00OO;

    .line 227
    .line 228
    if-ne v9, v0, :cond_d

    .line 229
    .line 230
    const-string v0, "com.alibaba.fastjson.JSONObject"

    .line 231
    .line 232
    invoke-static {v0}, LOooooOo/o0OO;->OooOOOo(Ljava/lang/String;)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LOoooO00/oOO0Oo00;->OooOo0(Ljava/lang/Class;)Ljava/util/function/Function;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v6, v0

    .line 241
    goto :goto_8

    .line 242
    :cond_d
    sget-object v0, LOoooO00/oOO0Oo00;->OooOOO0:Ljava/lang/Class;

    .line 243
    .line 244
    if-ne v2, v0, :cond_e

    .line 245
    .line 246
    new-instance v0, LOoooO00/oOO0O0O0;

    .line 247
    .line 248
    invoke-direct {v0}, LOoooO00/oOO0O0O0;-><init>()V

    .line 249
    .line 250
    .line 251
    :goto_6
    move-object v6, v0

    .line 252
    move-object v3, v9

    .line 253
    goto :goto_8

    .line 254
    :cond_e
    sget-object v0, LOoooO00/oOO0Oo00;->OooOOO:Ljava/lang/Class;

    .line 255
    .line 256
    if-ne v2, v0, :cond_f

    .line 257
    .line 258
    new-instance v0, LOoooO00/oOO0O0O;

    .line 259
    .line 260
    invoke-direct {v0}, LOoooO00/oOO0O0O;-><init>()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    sget-object v0, LOoooO00/oOO0Oo00;->OooOOOO:Ljava/lang/Class;

    .line 265
    .line 266
    if-ne v2, v0, :cond_10

    .line 267
    .line 268
    new-instance v0, LOoooO00/oOO0OO0O;

    .line 269
    .line 270
    invoke-direct {v0}, LOoooO00/oOO0OO0O;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_10
    sget-object v0, LOoooO00/oOO0Oo00;->OooO:Ljava/lang/Class;

    .line 275
    .line 276
    if-ne v2, v0, :cond_11

    .line 277
    .line 278
    new-instance v0, LOoooO00/oOO0OO;

    .line 279
    .line 280
    invoke-direct {v0}, LOoooO00/oOO0OO;-><init>()V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_11
    move-object v3, v9

    .line 285
    move-object v6, v10

    .line 286
    goto :goto_8

    .line 287
    :cond_12
    invoke-static {}, LOooooOo/o0O;->OooO0Oo()Ljava/util/function/Function;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_7

    .line 292
    :cond_13
    invoke-static {v9}, LOooooOo/o0O;->OooO0O0(Ljava/lang/Class;)Ljava/util/function/Function;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_7

    .line 297
    :cond_14
    invoke-static {v9}, LOoooO00/oOO0Oo00;->OooOo0(Ljava/lang/Class;)Ljava/util/function/Function;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_7
    move-object v6, v0

    .line 302
    move-object v3, v8

    .line 303
    goto :goto_8

    .line 304
    :cond_15
    invoke-static {}, LOooooOo/o0O;->OooO0o()Ljava/util/function/Function;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_7

    .line 309
    :goto_8
    new-instance v7, LOoooO00/oOO0Oo00;

    .line 310
    .line 311
    move-object v0, v7

    .line 312
    move-object v1, p0

    .line 313
    move-object v2, p1

    .line 314
    move-wide v4, p2

    .line 315
    invoke-direct/range {v0 .. v6}, LOoooO00/oOO0Oo00;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;JLjava/util/function/Function;)V

    .line 316
    .line 317
    .line 318
    return-object v7
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, LOoooO00/oOO0Oo00;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOo()Ljava/util/function/Supplier;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LOoooO00/oOO0Oo00;->OooO0OO:Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-class v1, LOooOooo/o0000OO0;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "OooOOo0.o000O00"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/Map;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    or-long/2addr p2, p4

    .line 58
    invoke-virtual {p0, p2, p3}, LOoooO00/oOO0Oo00;->Oooo0oO(J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/Map;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, p2, p4, p5}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 65
    .line 66
    .line 67
    const/16 p3, 0x2c

    .line 68
    .line 69
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, LOoooO00/oOO0Oo00;->OooO0o:Ljava/util/function/Function;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object p2
.end method

.method public OooO0oO()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/oOO0Oo00;->OooO0OO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0()Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/oOO0Oo00;->OooO0o:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo(J)LOoooO00/OooOOO;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOoo(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOoooO00/oOO0Oo00;->OooO0OO:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LOoooO00/oOO0Oo00;->OooO0OO:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v1, LOooOooo/o0000OO0;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance p0, LOooOooo/o0000OO0;

    .line 17
    .line 18
    invoke-direct {p0, p1}, LOooOooo/o0000OO0;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p2, p3}, LOoooO00/oOO0Oo00;->Oooo0oO(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LOoooO00/oOO0Oo00;->OooO0o:Ljava/util/function/Function;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object p2
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    iget-object v2, v0, LOoooO00/oOO0Oo00;->OooO0OO:Ljava/lang/Class;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iget-wide v5, v0, LOoooO00/oOO0Oo00;->OooO0o0:J

    .line 8
    .line 9
    or-long v5, v5, p4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    move-wide/from16 v4, p4

    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 v8, -0x5a

    .line 33
    .line 34
    invoke-virtual {p1, v8}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOo()Ljava/util/function/Supplier;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, LOoooO00/oOO0Oo00;->OooO0OO:Ljava/lang/Class;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v0, LOoooO00/oOO0Oo00;->OooO0Oo:Ljava/lang/Class;

    .line 60
    .line 61
    const-class v2, Ljava/util/HashMap;

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v10, v1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    const-class v2, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-class v2, LOooOooo/o0000OO0;

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    new-instance v1, LOooOooo/o0000OO0;

    .line 88
    .line 89
    invoke-direct {v1}, LOooOooo/o0000OO0;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v2, LOoooO00/oOO0Oo00;->OooOO0:Ljava/lang/Class;

    .line 94
    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-boolean v1, v0, LOoooO00/oOO0Oo00;->OooO0oO:Z

    .line 101
    .line 102
    const-string v2, "create map error "

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    :try_start_0
    iget-object v1, v0, LOoooO00/oOO0Oo00;->OooO0Oo:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    move-object v1, v9

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v0, LOoooO00/oOO0Oo00;->OooO0oO:Z

    .line 119
    .line 120
    new-instance v1, LOooOooo/o0000O0O;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, LOoooO00/oOO0Oo00;->OooO0Oo:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p1, v3}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v1, v3}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v9

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object v1, v9

    .line 149
    move-object v3, v1

    .line 150
    :goto_1
    iget-boolean v4, v0, LOoooO00/oOO0Oo00;->OooO0oO:Z

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget-object v4, v0, LOoooO00/oOO0Oo00;->OooO0Oo:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-class v5, Ljava/util/Map;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    :try_start_1
    iget-object v4, v0, LOoooO00/oOO0Oo00;->OooO0Oo:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    move-object v1, v9

    .line 182
    goto :goto_2

    .line 183
    :catch_1
    if-nez v1, :cond_7

    .line 184
    .line 185
    new-instance v1, LOooOooo/o0000O0O;

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, LOoooO00/oOO0Oo00;->OooO0Oo:Ljava/lang/Class;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_2
    if-nez v1, :cond_16

    .line 212
    .line 213
    move-object v10, v3

    .line 214
    :goto_3
    const/4 v1, 0x0

    .line 215
    move v11, v1

    .line 216
    :goto_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/16 v2, -0x5b

    .line 221
    .line 222
    if-ne v1, v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, LOoooO00/oOO0Oo00;->OooO0o:Ljava/util/function/Function;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-interface {v0, v10}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_8
    return-object v10

    .line 237
    :cond_9
    const/16 v2, -0x6d

    .line 238
    .line 239
    const/16 v3, 0x49

    .line 240
    .line 241
    if-lt v1, v3, :cond_a

    .line 242
    .line 243
    const/16 v4, 0x7f

    .line 244
    .line 245
    if-gt v1, v4, :cond_a

    .line 246
    .line 247
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OO00()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v4, LOooooOo/o0OO0o00;

    .line 263
    .line 264
    invoke-direct {v4, v11}, LOooooOo/o0OO0o00;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1, v10, v4, v1}, LOooOooo/oo0oOO0;->OooOOO(Ljava/util/Map;Ljava/lang/Object;LOooOooo/o000;)V

    .line 272
    .line 273
    .line 274
    move-object v12, v4

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_5
    move-object v12, v1

    .line 281
    :goto_6
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Ooo()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const-string v4, ".."

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0O0ooO()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    invoke-interface {v10, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_c
    invoke-static {v1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1, v10, v12, v1}, LOooOooo/oo0oOO0;->OooOOO(Ljava/util/Map;Ljava/lang/Object;LOooOooo/o000;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_d
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-lt v1, v3, :cond_e

    .line 321
    .line 322
    const/16 v3, 0x7d

    .line 323
    .line 324
    if-gt v1, v3, :cond_e

    .line 325
    .line 326
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_e
    const/16 v3, -0x6e

    .line 333
    .line 334
    if-ne v1, v3, :cond_f

    .line 335
    .line 336
    const-class v2, Ljava/lang/Object;

    .line 337
    .line 338
    const-wide/16 v3, 0x0

    .line 339
    .line 340
    iget-wide v5, v0, LOoooO00/oOO0Oo00;->OooO0o0:J

    .line 341
    .line 342
    or-long v5, v5, p4

    .line 343
    .line 344
    move-object v1, p1

    .line 345
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v3, 0x0

    .line 350
    move-object v2, p1

    .line 351
    move-object v4, v12

    .line 352
    move-wide/from16 v5, p4

    .line 353
    .line 354
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_7

    .line 359
    :cond_f
    const/16 v3, -0x4f

    .line 360
    .line 361
    if-ne v1, v3, :cond_10

    .line 362
    .line 363
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_10
    const/16 v3, -0x50

    .line 370
    .line 371
    if-ne v1, v3, :cond_11

    .line 372
    .line 373
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_11
    if-ne v1, v2, :cond_13

    .line 380
    .line 381
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0O0ooO()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    move-object v1, v10

    .line 392
    goto :goto_7

    .line 393
    :cond_12
    invoke-static {v1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p1, v10, v12, v1}, LOooOooo/oo0oOO0;->OooOOO(Ljava/util/Map;Ljava/lang/Object;LOooOooo/o000;)V

    .line 398
    .line 399
    .line 400
    move-object v1, v9

    .line 401
    goto :goto_7

    .line 402
    :cond_13
    if-ne v1, v8, :cond_14

    .line 403
    .line 404
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_7

    .line 409
    :cond_14
    const/16 v2, -0x6c

    .line 410
    .line 411
    if-lt v1, v2, :cond_15

    .line 412
    .line 413
    const/16 v2, -0x5c

    .line 414
    .line 415
    if-gt v1, v2, :cond_15

    .line 416
    .line 417
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_7

    .line 422
    :cond_15
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_7
    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_16
    throw v1
.end method

.method public Oooo0oO(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LOoooO00/oOO0Oo00;->OooO0Oo:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/util/HashMap;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-class p2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-class p2, LOooOooo/o0000OO0;

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    new-instance p0, LOooOooo/o0000OO0;

    .line 28
    .line 29
    invoke-direct {p0}, LOooOooo/o0000OO0;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p2, LOoooO00/oOO0Oo00;->OooOO0:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p1, p2, :cond_3

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p2, LOoooO00/oOO0Oo00;->OooOO0O:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p1, p2, :cond_4

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptySortedMap()Ljava/util/SortedMap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p2, LOoooO00/oOO0Oo00;->OooOO0o:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p1, p2, :cond_5

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyNavigableMap()Ljava/util/NavigableMap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_5
    sget-boolean p2, LOooooOo/oo0oO0;->OooO0oo:Z

    .line 61
    .line 62
    if-eqz p2, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "java.util.ImmutableCollections$Map1"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_8

    .line 75
    .line 76
    const-string p2, "java.util.ImmutableCollections$MapN"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    const-string p2, "com.ali.com.google.common.collect.EmptyImmutableBiMap"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    new-instance p1, LOoooO00/oOO0O0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, LOoooO00/oOO0O0;-><init>(LOoooO00/oOO0Oo00;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_8
    new-instance p0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_9
    :goto_0
    :try_start_0
    iget-object p1, p0, LOoooO00/oOO0Oo00;->OooO0Oo:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-object p0

    .line 122
    :catch_0
    new-instance p1, LOooOooo/o0000O0O;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "create map error : "

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, LOoooO00/oOO0Oo00;->OooO0Oo:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
