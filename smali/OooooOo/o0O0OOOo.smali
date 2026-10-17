.class public abstract LOooooOo/o0O0OOOo;
.super Ljava/lang/Object;
.source "BeanUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooOo/o0O0OOOo$OooO0O0;,
        LOooooOo/o0O0OOOo$OooO00o;,
        LOooooOo/o0O0OOOo$OooO0OO;
    }
.end annotation


# static fields
.field public static volatile OooO:Ljava/lang/reflect/Method;

.field public static final OooO00o:[Ljava/lang/reflect/Type;

.field public static OooO0O0:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static OooO0OO:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field public static OooO0Oo:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static OooO0o:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field public static OooO0o0:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile OooO0oO:Ljava/lang/Class;

.field public static volatile OooO0oo:Ljava/lang/reflect/Method;

.field public static volatile OooOO0:Z

.field public static volatile OooOO0O:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static volatile OooOO0o:Ljava/lang/reflect/Method;

.field public static volatile OooOOO:Ljava/lang/reflect/Method;

.field public static volatile OooOOO0:Ljava/lang/reflect/Method;

.field public static volatile OooOOOO:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    sput-object v0, LOooooOo/o0O0OOOo;->OooO00o:[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LOooooOo/o0O0OOOo;->OooO0O0:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LOooooOo/o0O0OOOo;->OooO0OO:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LOooooOo/o0O0OOOo;->OooO0Oo:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LOooooOo/o0O0OOOo;->OooO0o:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
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

.method public static OooO(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LOooooOo/o0O0OOOo$OooO00o;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LOooooOo/o0O0OOOo;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, LOooooOo/o0O0OOOo$OooO00o;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    new-instance v0, LOooooOo/o0O0OOOo$OooO0O0;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, v2, p0}, LOooooOo/o0O0OOOo$OooO0O0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    new-instance v0, LOooooOo/o0O0OOOo$OooO00o;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, LOooooOo/o0O0OOOo$OooO00o;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    new-instance v0, LOooooOo/o0O0OOOo$OooO0OO;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, p0}, LOooooOo/o0O0OOOo$OooO0OO;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object p0
.end method

.method public static synthetic OooO00o(Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOooooOo/o0O0OOOo;->OoooO0O(Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOooooOo/o0O0OOOo;->OoooO0(Ljava/util/Map;Ljava/lang/reflect/Field;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(LOooo00O/OooO0OO;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOooooOo/o0O0OOOo;->OoooOO0(LOooo00O/OooO0OO;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOooooOo/o0O0OOOo;->OoooO(Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0o(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    array-length p0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, p0, :cond_9

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    sparse-switch v5, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_0
    const-string v5, "getClass"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x6

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string/jumbo v5, "notifyAll"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v6, 0x5

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v5, "annotationType"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v6, 0x4

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string v5, "hashCode"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v6, 0x3

    .line 95
    goto :goto_1

    .line 96
    :sswitch_4
    const-string/jumbo v5, "wait"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v6, 0x2

    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const-string/jumbo v5, "notify"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v6, 0x1

    .line 119
    goto :goto_1

    .line 120
    :sswitch_6
    const-string/jumbo v5, "toString"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    move v6, v1

    .line 131
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_6
        -0x3df868b7 -> :sswitch_5
        0x379175 -> :sswitch_4
        0x8cdac1b -> :sswitch_3
        0x5620bf09 -> :sswitch_2
        0x715f3998 -> :sswitch_1
        0x74434fc2 -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic OooO0o0(Ljava/lang/annotation/Annotation;LOooo00O/OooO;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOooooOo/o0O0OOOo;->o000oOoO(Ljava/lang/annotation/Annotation;LOooo00O/OooO;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0oO(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 1
    new-instance v0, LOooooOo/o0O0OOOo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooooOo/o0O0OOOo$OooO00o;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0oo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    array-length p0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p0, :cond_4

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static OooOO0(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static OooOO0o(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, LOooooOo/o0O0OOOo;->OooOO0(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static OooOOO(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0O0:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v1, p0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0OO:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, p0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0Oo:Ljava/util/concurrent/ConcurrentMap;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, p0, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, p0, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0o:Ljava/util/concurrent/ConcurrentMap;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Class;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, p0, :cond_8

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    return-void
.end method

.method public static OooOOO0(Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0O0:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0OO:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0Oo:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0o:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static OooOOOO(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Constructor;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0o:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LOooooOo/o0O0OOOo;->OooO0o:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    array-length p0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p0, :cond_1

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static OooOOOo(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    sget-object v2, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [C

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_7

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x2d

    .line 32
    .line 33
    const/16 v7, 0x5a

    .line 34
    .line 35
    const/16 v8, 0x41

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    if-lt v5, v8, :cond_2

    .line 40
    .line 41
    if-gt v5, v7, :cond_2

    .line 42
    .line 43
    if-le v3, p1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v7, v4, 0x1

    .line 46
    .line 47
    aput-char v6, v1, v4

    .line 48
    .line 49
    move v4, v7

    .line 50
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    aput-char v5, v1, v4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v6, 0x61

    .line 56
    .line 57
    if-lt v5, v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x7a

    .line 60
    .line 61
    if-gt v5, v6, :cond_3

    .line 62
    .line 63
    add-int/lit8 v5, v5, -0x20

    .line 64
    .line 65
    int-to-char v5, v5

    .line 66
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    aput-char v5, v1, v4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-lt v5, v8, :cond_6

    .line 72
    .line 73
    if-gt v5, v7, :cond_6

    .line 74
    .line 75
    if-le v3, p1, :cond_5

    .line 76
    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    aput-char v6, v1, v4

    .line 80
    .line 81
    move v4, v7

    .line 82
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x20

    .line 85
    .line 86
    int-to-char v5, v5

    .line 87
    aput-char v5, v1, v4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    add-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    aput-char v5, v1, v4

    .line 93
    .line 94
    :goto_1
    move v4, v6

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    sget-object p1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    sget-object p2, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    sget-object p1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    sget-object p2, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static OooOOo(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static OooOOo0(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v2, Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "com.google.protobuf.GeneratedMessageV3"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p1}, LOooooOo/o0O0OOOo;->OooOOo0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0Oo:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 36
    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v3, v0

    .line 44
    move v4, v1

    .line 45
    :goto_1
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    aget-object v5, v0, v4

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x1

    .line 65
    :goto_2
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    array-length v4, v0

    .line 71
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    array-length v4, v0

    .line 75
    move v5, v1

    .line 76
    :goto_3
    if-ge v5, v4, :cond_6

    .line 77
    .line 78
    aget-object v6, v0, v5

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 102
    .line 103
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 108
    .line 109
    :goto_5
    sget-object v3, LOooooOo/o0O0OOOo;->OooO0O0:Ljava/util/concurrent/ConcurrentMap;

    .line 110
    .line 111
    invoke-interface {v3, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_7
    array-length p0, v0

    .line 115
    :goto_6
    if-ge v1, p0, :cond_a

    .line 116
    .line 117
    aget-object v3, v0, v1

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "cardsmap_"

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "com.google.protobuf.MapField"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    return-void
.end method

.method public static OooOOoo(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    sget-object v2, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [C

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_7

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x2e

    .line 32
    .line 33
    const/16 v7, 0x5a

    .line 34
    .line 35
    const/16 v8, 0x41

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    if-lt v5, v8, :cond_2

    .line 40
    .line 41
    if-gt v5, v7, :cond_2

    .line 42
    .line 43
    if-le v3, p1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v7, v4, 0x1

    .line 46
    .line 47
    aput-char v6, v1, v4

    .line 48
    .line 49
    move v4, v7

    .line 50
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    aput-char v5, v1, v4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v6, 0x61

    .line 56
    .line 57
    if-lt v5, v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x7a

    .line 60
    .line 61
    if-gt v5, v6, :cond_3

    .line 62
    .line 63
    add-int/lit8 v5, v5, -0x20

    .line 64
    .line 65
    int-to-char v5, v5

    .line 66
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    aput-char v5, v1, v4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-lt v5, v8, :cond_6

    .line 72
    .line 73
    if-gt v5, v7, :cond_6

    .line 74
    .line 75
    if-le v3, p1, :cond_5

    .line 76
    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    aput-char v6, v1, v4

    .line 80
    .line 81
    move v4, v7

    .line 82
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x20

    .line 85
    .line 86
    int-to-char v5, v5

    .line 87
    aput-char v5, v1, v4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    add-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    aput-char v5, v1, v4

    .line 93
    .line 94
    :goto_1
    move v4, v6

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    sget-object p1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    sget-object p2, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    sget-object p1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    sget-object p2, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static OooOo(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0o:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LOooooOo/o0O0OOOo;->OooO0o:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public static OooOo0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, LOooooOo/o0O0OOOo;->OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_0
    return v0

    .line 73
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, LOooooOo/o0O0OOOo;->OooOo0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move v0, v2

    .line 142
    :goto_1
    return v0

    .line 143
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 144
    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v1, v3, :cond_b

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    move v0, v2

    .line 182
    :goto_2
    return v0

    .line 183
    :cond_c
    return v2
.end method

.method public static OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static OooOo0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "CamelCase"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "SnakeCase"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    const/16 v4, 0x11

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "UpperCaseWithUnderScores"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    const/16 v4, 0xf

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "LowerCaseWithDashes"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_4
    const/16 v4, 0xe

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "LowerCase"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_5
    const/16 v4, 0xd

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "KebabCase"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_6
    const/16 v4, 0xc

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "UpperCamelCaseWithSpaces"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_7
    const/16 v4, 0xb

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "PascalCase"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_8
    const/16 v4, 0xa

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "LowerCaseWithDots"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_9
    const/16 v4, 0x9

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "UpperCamelCaseWithDots"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    const/16 v4, 0x8

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "UpperCamelCaseWithDashes"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    const/4 v4, 0x7

    .line 166
    goto :goto_0

    .line 167
    :sswitch_b
    const-string v0, "UpperCaseWithDashes"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    const/4 v4, 0x6

    .line 177
    goto :goto_0

    .line 178
    :sswitch_c
    const-string v0, "UpperCamelCaseWithUnderScores"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_d
    const/4 v4, 0x5

    .line 188
    goto :goto_0

    .line 189
    :sswitch_d
    const-string v0, "NoChange"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_e
    const/4 v4, 0x4

    .line 199
    goto :goto_0

    .line 200
    :sswitch_e
    const-string v0, "LowerCaseWithUnderScores"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_f

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_f
    const/4 v4, 0x3

    .line 210
    goto :goto_0

    .line 211
    :sswitch_f
    const-string v0, "NeverUseThisValueExceptDefaultValue"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_10

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_10
    const/4 v4, 0x2

    .line 221
    goto :goto_0

    .line 222
    :sswitch_10
    const-string v0, "UpperCaseWithDots"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_11

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_11
    move v4, v2

    .line 232
    goto :goto_0

    .line 233
    :sswitch_11
    const-string v0, "UpperCase"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_12

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_12
    move v4, v3

    .line 243
    :goto_0
    const/16 v0, 0x2d

    .line 244
    .line 245
    const/16 v1, 0x5f

    .line 246
    .line 247
    const/16 v5, 0x5a

    .line 248
    .line 249
    const/16 v6, 0x41

    .line 250
    .line 251
    const/16 v7, 0x20

    .line 252
    .line 253
    packed-switch v4, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    new-instance p0, LOooOooo/o0000O0O;

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v1, "TODO : "

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :pswitch_0
    invoke-static {p0, v3}, LOooooOo/o0O0OOOo;->OoooooO(Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_1
    invoke-static {p0, v3, v2}, LOooooOo/o0O0OOOo;->o00Oo0(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_2
    invoke-static {p0, v3, v3}, LOooooOo/o0O0OOOo;->OooOOOo(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ge v3, v1, :cond_15

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-lt v1, v6, :cond_14

    .line 315
    .line 316
    if-gt v1, v5, :cond_14

    .line 317
    .line 318
    add-int/lit8 v1, v1, 0x20

    .line 319
    .line 320
    int-to-char v1, v1

    .line 321
    if-lez v3, :cond_13

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_5
    invoke-static {p0, v3, v7}, LOooooOo/o0O0OOOo;->o00Ooo(Ljava/lang/String;IC)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_16

    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    const/16 v0, 0x7a

    .line 358
    .line 359
    const/16 v4, 0x61

    .line 360
    .line 361
    if-lt p1, v4, :cond_17

    .line 362
    .line 363
    if-gt p1, v0, :cond_17

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-le v5, v2, :cond_17

    .line 370
    .line 371
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-lt v5, v4, :cond_17

    .line 376
    .line 377
    if-gt v5, v0, :cond_17

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    sub-int/2addr p1, v7

    .line 384
    int-to-char p1, p1

    .line 385
    aput-char p1, p0, v3

    .line 386
    .line 387
    new-instance p1, Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :cond_17
    if-ne p1, v1, :cond_18

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-le p1, v2, :cond_18

    .line 400
    .line 401
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-lt p1, v4, :cond_18

    .line 406
    .line 407
    if-gt p1, v0, :cond_18

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    sub-int/2addr p1, v7

    .line 414
    int-to-char p1, p1

    .line 415
    aput-char p1, p0, v2

    .line 416
    .line 417
    new-instance p1, Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 420
    .line 421
    .line 422
    return-object p1

    .line 423
    :cond_18
    return-object p0

    .line 424
    :pswitch_7
    invoke-static {p0, v3, v3}, LOooooOo/o0O0OOOo;->OooOOoo(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_8
    const/16 p1, 0x2e

    .line 430
    .line 431
    invoke-static {p0, v3, p1}, LOooooOo/o0O0OOOo;->o00Ooo(Ljava/lang/String;IC)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_9
    invoke-static {p0, v3, v0}, LOooooOo/o0O0OOOo;->o00Ooo(Ljava/lang/String;IC)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_a
    invoke-static {p0, v3, v2}, LOooooOo/o0O0OOOo;->OooOOOo(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_b
    invoke-static {p0, v3, v1}, LOooooOo/o0O0OOOo;->o00Ooo(Ljava/lang/String;IC)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_c
    invoke-static {p0, v3, v3}, LOooooOo/o0O0OOOo;->o00Oo0(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_d
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-le v0, v2, :cond_19

    .line 465
    .line 466
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    goto :goto_3

    .line 471
    :cond_19
    move v0, v3

    .line 472
    :goto_3
    if-lt p1, v6, :cond_1b

    .line 473
    .line 474
    if-gt p1, v5, :cond_1b

    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-le v1, v2, :cond_1b

    .line 481
    .line 482
    if-lt v0, v6, :cond_1a

    .line 483
    .line 484
    if-le v0, v5, :cond_1b

    .line 485
    .line 486
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    add-int/2addr p1, v7

    .line 491
    int-to-char p1, p1

    .line 492
    aput-char p1, p0, v3

    .line 493
    .line 494
    new-instance p1, Ljava/lang/String;

    .line 495
    .line 496
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 497
    .line 498
    .line 499
    return-object p1

    .line 500
    :cond_1b
    return-object p0

    .line 501
    :pswitch_e
    invoke-static {p0, v3, v2}, LOooooOo/o0O0OOOo;->OooOOoo(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_f
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_11
        -0x6f0bd0de -> :sswitch_10
        -0x4252863f -> :sswitch_f
        -0x2c7b17e -> :sswitch_e
        0xeab5cf1 -> :sswitch_d
        0x2221192f -> :sswitch_c
        0x23df1498 -> :sswitch_b
        0x375951ea -> :sswitch_a
        0x3a2198f4 -> :sswitch_9
        0x4e696b01 -> :sswitch_8
        0x4fa9695c -> :sswitch_7
        0x51bd2257 -> :sswitch_6
        0x5710eb19 -> :sswitch_5
        0x58b8d1b1 -> :sswitch_4
        0x58f4d4b7 -> :sswitch_3
        0x62ad98e6 -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooOo0o(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LOooooOo/o0OO;->OooOOOO(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, LOooooOo/o0O0OOOo;->OooOo0o(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0O0:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LOooooOo/o0O0OOOo;->OooO0O0:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    .line 31
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length p0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, p0, :cond_3

    .line 37
    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public static OooOoO(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget v0, LOooooOo/oo0oO0;->OooO00o:I

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0o:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, LOooooOo/o0O0OOOo;->OooO0o:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-interface {v2, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez p1, :cond_4

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    array-length p1, v0

    .line 59
    move v2, v3

    .line 60
    :goto_1
    if-ge v2, p1, :cond_6

    .line 61
    .line 62
    aget-object v4, v0, v2

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v5, v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget-object v5, v5, v3

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    return-object v1
.end method

.method public static OooOoO0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0OO:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LOooooOo/o0O0O0Oo;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LOooooOo/o0O0O0Oo;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, LOooooOo/o0O0OOOo;->OooOOo0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LOooooOo/o0O0OOOo;->OooO0OO:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0OO:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/reflect/Field;

    .line 43
    .line 44
    return-object p0
.end method

.method public static OooOoOO(Ljava/lang/Class;LOooo/o0OoOo0;)Ljava/lang/reflect/Member;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    invoke-interface {v3, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_9

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-class v8, Ljava/lang/Void;

    .line 40
    .line 41
    if-ne v7, v8, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {v6}, LOooooOo/o0O0O0O;->OooO0o(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, LOooooOo/o0O0OOOo;->Oooo0oO([Ljava/lang/annotation/Annotation;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_4
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v8, v1

    .line 68
    move v9, v4

    .line 69
    :goto_1
    if-ge v9, v8, :cond_7

    .line 70
    .line 71
    aget-object v10, v1, v9

    .line 72
    .line 73
    new-instance v11, LOooooOo/o0O0OO0;

    .line 74
    .line 75
    invoke-direct {v11, v6, v7}, LOooooOo/o0O0OO0;-><init>(Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v11}, LOooooOo/o0O0OOOo;->Oooo0OO(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1, v10}, LOooo/o0OoOo0;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11, v10}, LOooooo0/oOOO0O0o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :goto_2
    if-eqz v10, :cond_6

    .line 97
    .line 98
    new-instance v11, LOooooOo/o0O0OOO0;

    .line 99
    .line 100
    invoke-direct {v11, v6, v7}, LOooooOo/o0O0OOO0;-><init>(Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v11}, LOooooOo/o0O0OOOo;->Oooo0OO(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/reflect/Member;

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    sget-object p1, LOooooOo/o0O0OOOo;->OooO0O0:Ljava/util/concurrent/ConcurrentMap;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 128
    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v1, LOooooOo/o0O0OOOo;->OooO0O0:Ljava/util/concurrent/ConcurrentMap;

    .line 136
    .line 137
    invoke-interface {v1, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_a
    array-length p0, p1

    .line 141
    :goto_4
    if-ge v4, p0, :cond_c

    .line 142
    .line 143
    aget-object v1, p1, v4

    .line 144
    .line 145
    invoke-static {v1}, LOooooOo/o0O0O0O;->OooO0o(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LOooooOo/o0O0OOOo;->Oooo0oO([Ljava/lang/annotation/Annotation;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    move-object v0, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    :goto_5
    return-object v0
.end method

.method public static OooOoo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, LOooooOo/o0O0OOOo;->OooOoo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, LOooooOo/o0O0OOOo;->OooOoo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static OooOoo0(LOooOooo/o0O0o;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/o0O0o;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LOooOooo/o0O0o;->OooO0Oo()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p2, p3}, LOooooOo/o0O0OOOo;->OoooOoo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, LOooOooo/o0O0o;->OooO0Oo()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, v0}, LOooooOo/o0O0OOOo;->OoooOoo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LOooOooo/o0O0o;->OooO0O0(Ljava/lang/reflect/Type;)LOooOooo/o0O0o;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, LOooOooo/o0O0o;->OooO0OO()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static OooOooO(Ljava/lang/Class;LOooo00O/OooO0OO;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooo00O/OooO0OO;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0o:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LOooooOo/o0O0OOOo;->OooO0o:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p1, LOooo00O/OooO0OO;->OooOO0O:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_4

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    array-length v6, p0

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    if-le v5, v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v7, v5, -0x2

    .line 47
    .line 48
    aget-object v7, v6, v7

    .line 49
    .line 50
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v7, v8, :cond_2

    .line 53
    .line 54
    add-int/lit8 v7, v5, -0x1

    .line 55
    .line 56
    aget-object v6, v6, v7

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string/jumbo v7, "o000oo0.o0O0O00"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iput-object v4, p1, LOooo00O/OooO0OO;->OooO:Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lt v6, v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v2, v4

    .line 84
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iput-object v2, p1, LOooo00O/OooO0OO;->OooO0oo:Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    return-void
.end method

.method public static OooOooo(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, LOooooOo/o0O0OOOo;->OooOO0O:Ljava/lang/reflect/Constructor;

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
    sget-boolean v0, LOooooOo/o0O0OOOo;->OooOO0:Z

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
    sput-object v0, LOooooOo/o0O0OOOo;->OooOO0O:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    sput-boolean v2, LOooooOo/o0O0OOOo;->OooOO0:Z

    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, LOooooOo/o0O0OOOo;->OooOO0O:Ljava/lang/reflect/Constructor;

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
    sget-object v0, LOooooOo/o0O0OOOo;->OooOO0o:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-boolean v0, LOooooOo/o0O0OOOo;->OooOO0:Z

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
    sput-object v0, LOooooOo/o0O0OOOo;->OooOO0o:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    sput-boolean v2, LOooooOo/o0O0OOOo;->OooOO0:Z

    .line 62
    .line 63
    :cond_2
    :goto_1
    sget-object v0, LOooooOo/o0O0OOOo;->OooOOO0:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-boolean v0, LOooooOo/o0O0OOOo;->OooOO0:Z

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
    sput-object v0, LOooooOo/o0O0OOOo;->OooOOO0:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    sput-boolean v2, LOooooOo/o0O0OOOo;->OooOO0:Z

    .line 85
    .line 86
    :cond_3
    :goto_2
    sget-object v0, LOooooOo/o0O0OOOo;->OooOOO:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-boolean v0, LOooooOo/o0O0OOOo;->OooOO0:Z

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
    sput-object v0, LOooooOo/o0O0OOOo;->OooOOO:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_3
    sput-boolean v2, LOooooOo/o0O0OOOo;->OooOO0:Z

    .line 108
    .line 109
    :cond_4
    :goto_3
    sget-boolean v0, LOooooOo/o0O0OOOo;->OooOOOO:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_5
    :try_start_4
    sget-object v0, LOooooOo/o0O0OOOo;->OooOO0O:Ljava/lang/reflect/Constructor;

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
    sget-object v0, LOooooOo/o0O0OOOo;->OooOO0o:Ljava/lang/reflect/Method;

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
    sget-object v5, LOooooOo/o0O0OOOo;->OooOOO0:Ljava/lang/reflect/Method;

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
    sget-object p0, LOooooOo/o0O0OOOo;->OooOOO0:Ljava/lang/reflect/Method;

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
    sget-object v6, LOooooOo/o0O0OOOo;->OooOOO:Ljava/lang/reflect/Method;

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
    sput-boolean v2, LOooooOo/o0O0OOOo;->OooOOOO:Z

    .line 224
    .line 225
    return-object v4
.end method

.method public static Oooo(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, LOooooOo/o0O0OOOo;->OooO0oO:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "java.lang.Record"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sput-object p0, LOooooOo/o0O0OOOo;->OooO0oO:Ljava/lang/Class;

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    sget-object v1, LOooooOo/o0O0OOOo;->OooO0oO:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne p0, v1, :cond_3

    .line 33
    .line 34
    move v0, v2

    .line 35
    :cond_3
    return v0
.end method

.method public static Oooo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "CamelCase"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "is"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "get"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v7, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v7, v6

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, -0x1

    .line 40
    sparse-switch v8, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string v0, "SnakeCase"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_3
    const/16 v10, 0x9

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string v0, "UpperCaseWithUnderScores"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_4
    const/16 v10, 0x8

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v10, 0x7

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v0, "KebabCase"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v10, 0x6

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v0, "UpperCamelCaseWithSpaces"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/4 v10, 0x5

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v0, "PascalCase"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const/4 v10, 0x4

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v0, "UpperCaseWithDashes"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    move v10, v4

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v0, "NeverUseThisValueExceptDefaultValue"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    move v10, v5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_8
    const-string v0, "UpperCaseWithDots"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_b
    move v10, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_9
    const-string v0, "UpperCase"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    move v10, v6

    .line 158
    :goto_1
    const/16 v0, 0x5a

    .line 159
    .line 160
    const/16 v8, 0x41

    .line 161
    .line 162
    const/16 v11, 0x20

    .line 163
    .line 164
    packed-switch v10, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    new-instance p0, LOooOooo/o0000O0O;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "TODO : "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :pswitch_0
    invoke-static {p0, v7}, LOooooOo/o0O0OOOo;->OoooooO(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_1
    invoke-static {p0, v7, v9}, LOooooOo/o0O0OOOo;->o00Oo0(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    move v4, v5

    .line 208
    goto :goto_2

    .line 209
    :cond_d
    if-eqz v3, :cond_e

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    move v4, v6

    .line 213
    :goto_2
    move v1, v4

    .line 214
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ge v1, v2, :cond_11

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-lt v2, v8, :cond_10

    .line 225
    .line 226
    if-gt v2, v0, :cond_10

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x20

    .line 229
    .line 230
    int-to-char v2, v2

    .line 231
    if-le v1, v4, :cond_f

    .line 232
    .line 233
    const/16 v3, 0x2d

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_3
    invoke-static {p0, v7, v11}, LOooooOo/o0O0OOOo;->o00Ooo(Ljava/lang/String;IC)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_4
    invoke-static {p0, v1, v7}, LOooooOo/o0O0OOOo;->OoooOOo(Ljava/lang/String;II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_5
    invoke-static {p0, v7, v9}, LOooooOo/o0O0OOOo;->OooOOOo(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_6
    sub-int p1, v1, v7

    .line 269
    .line 270
    new-array v2, p1, [C

    .line 271
    .line 272
    invoke-virtual {p0, v7, v1, v2, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 273
    .line 274
    .line 275
    aget-char p0, v2, v6

    .line 276
    .line 277
    if-le p1, v9, :cond_12

    .line 278
    .line 279
    aget-char p1, v2, v9

    .line 280
    .line 281
    if-lt p1, v8, :cond_12

    .line 282
    .line 283
    if-gt p1, v0, :cond_12

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_12
    move v9, v6

    .line 287
    :goto_5
    if-lt p0, v8, :cond_13

    .line 288
    .line 289
    if-gt p0, v0, :cond_13

    .line 290
    .line 291
    if-nez v9, :cond_13

    .line 292
    .line 293
    add-int/2addr p0, v11

    .line 294
    int-to-char p0, p0

    .line 295
    aput-char p0, v2, v6

    .line 296
    .line 297
    :cond_13
    new-instance p0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_7
    invoke-static {p0, v7, v9}, LOooooOo/o0O0OOOo;->OooOOoo(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_8
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_9
        -0x6f0bd0de -> :sswitch_8
        -0x4252863f -> :sswitch_7
        0x23df1498 -> :sswitch_6
        0x4fa9695c -> :sswitch_5
        0x51bd2257 -> :sswitch_4
        0x5710eb19 -> :sswitch_3
        0x62ad98e6 -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Oooo000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    array-length p0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p0, :cond_2

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static Oooo00O(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
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
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, LOooooOo/o0O0OOOo;->OooOO0(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LOooooOo/o0O0OOOo;->Oooo00O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class p0, Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, LOooooOo/o0O0OOOo;->Oooo00O(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    if-nez p0, :cond_5

    .line 75
    .line 76
    const-string/jumbo v0, "null"

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, "> is of type "

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public static Oooo00o(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget v0, LOooooOo/oo0oO0;->OooO00o:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-array p0, v2, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0oo:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Ljava/lang/Class;

    .line 16
    .line 17
    const-string v1, "getRecordComponents"

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LOooooOo/o0O0OOOo;->OooO0oo:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_1
    sget-object v0, LOooooOo/o0O0OOOo;->OooO:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "java.lang.reflect.RecordComponent"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getName"

    .line 38
    .line 39
    new-array v3, v2, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LOooooOo/o0O0OOOo;->OooO:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    :cond_2
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0oo:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    new-array v1, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/Object;

    .line 56
    .line 57
    array-length v0, p0

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    .line 60
    move v1, v2

    .line 61
    :goto_0
    array-length v3, p0

    .line 62
    if-ge v1, v3, :cond_3

    .line 63
    .line 64
    sget-object v3, LOooooOo/o0O0OOOo;->OooO:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    aget-object v4, p0, v1

    .line 67
    .line 68
    new-array v5, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v1, v2

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x1

    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    const-string v2, "Failed to access Methods needed to support `java.lang.Record`: (%s) %s"

    .line 106
    .line 107
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public static Oooo0O0(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LOooooOo/o0O0OOOo;->Oooo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x41

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    if-gt v1, v3, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v4, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gt v1, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aget-char v2, v1, v0

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    int-to-char v2, v2

    .line 55
    aput-char v2, v1, v0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v0}, LOooooOo/o0O0OOOo;->OooOoO0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_0
    return-object p1
.end method

.method public static Oooo0OO(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v5, v2

    .line 21
    if-ne v5, v4, :cond_1

    .line 22
    .line 23
    aget-object v0, v2, v3

    .line 24
    .line 25
    invoke-static {v0, v1}, LOooooOo/o0O0OOOo;->Oooo0OO(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static/range {p0 .. p0}, LOooooOo/o0OO;->OooOOOO(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-static {v2, v1}, LOooooOo/o0O0OOOo;->Oooo0OO(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static/range {p0 .. p0}, LOooooOo/o0O0OOOo;->Oooo(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-static/range {p0 .. p0}, LOooooOo/o0O0OOOo;->Oooo00o(Ljava/lang/Class;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v7, v6

    .line 56
    :goto_0
    sget-object v8, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 57
    .line 58
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, [Ljava/lang/reflect/Method;

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v9, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 71
    .line 72
    invoke-interface {v9, v0, v8}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "com.google.protobuf.GeneratedMessageV3"

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    move v9, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v9, v3

    .line 92
    :goto_1
    array-length v10, v8

    .line 93
    move v11, v3

    .line 94
    :goto_2
    if-ge v11, v10, :cond_2b

    .line 95
    .line 96
    aget-object v12, v8, v11

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_6

    .line 103
    .line 104
    :goto_3
    move-object/from16 v22, v8

    .line 105
    .line 106
    move/from16 v16, v10

    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-class v14, Ljava/lang/Void;

    .line 126
    .line 127
    if-ne v13, v14, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const-class v15, Ljava/lang/Enum;

    .line 135
    .line 136
    if-ne v14, v15, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const-string v15, "isSet"

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_f

    .line 150
    .line 151
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    if-ne v13, v15, :cond_f

    .line 154
    .line 155
    invoke-static {v14, v6}, LOooooOo/o0O0OOOo;->Oooo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v6, "g"

    .line 165
    .line 166
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v4, "un"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    array-length v6, v8

    .line 199
    move/from16 v16, v10

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    :goto_4
    if-ge v10, v6, :cond_e

    .line 209
    .line 210
    aget-object v20, v8, v10

    .line 211
    .line 212
    move/from16 v21, v6

    .line 213
    .line 214
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    move-object/from16 v22, v8

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    if-ne v6, v8, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    if-ne v6, v8, :cond_b

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    move-object/from16 v22, v8

    .line 245
    .line 246
    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_c

    .line 255
    .line 256
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_c

    .line 261
    .line 262
    const/16 v19, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_d

    .line 274
    .line 275
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_d

    .line 280
    .line 281
    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    if-ne v6, v8, :cond_d

    .line 288
    .line 289
    const/16 v18, 0x1

    .line 290
    .line 291
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    move/from16 v6, v21

    .line 294
    .line 295
    move-object/from16 v8, v22

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_e
    move-object/from16 v22, v8

    .line 299
    .line 300
    if-eqz v17, :cond_10

    .line 301
    .line 302
    if-eqz v18, :cond_10

    .line 303
    .line 304
    if-eqz v19, :cond_10

    .line 305
    .line 306
    const-class v3, LOooo000/OooO0o;

    .line 307
    .line 308
    invoke-static {v12, v3}, LOooooOo/o0O0O0O;->OooO0O0(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    goto/16 :goto_13

    .line 315
    .line 316
    :cond_f
    move-object/from16 v22, v8

    .line 317
    .line 318
    move/from16 v16, v10

    .line 319
    .line 320
    :cond_10
    if-eqz v5, :cond_13

    .line 321
    .line 322
    array-length v3, v7

    .line 323
    const/4 v4, 0x0

    .line 324
    :goto_6
    if-ge v4, v3, :cond_12

    .line 325
    .line 326
    aget-object v6, v7, v4

    .line 327
    .line 328
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_11

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_12
    const/4 v3, 0x0

    .line 340
    :goto_7
    if-eqz v3, :cond_13

    .line 341
    .line 342
    invoke-interface {v1, v12}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_13

    .line 346
    .line 347
    :cond_13
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const/4 v4, 0x3

    .line 352
    if-le v3, v4, :cond_14

    .line 353
    .line 354
    const-string v6, "get"

    .line 355
    .line 356
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_14

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_14
    const/4 v6, 0x0

    .line 365
    :goto_8
    const/16 v10, 0x7a

    .line 366
    .line 367
    const/16 v15, 0x61

    .line 368
    .line 369
    if-eqz v6, :cond_16

    .line 370
    .line 371
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-lt v8, v15, :cond_15

    .line 376
    .line 377
    if-gt v8, v10, :cond_15

    .line 378
    .line 379
    const/4 v8, 0x4

    .line 380
    if-ne v3, v8, :cond_17

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    goto :goto_9

    .line 384
    :cond_15
    const/4 v8, 0x4

    .line 385
    goto :goto_9

    .line 386
    :cond_16
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 387
    .line 388
    if-eq v13, v8, :cond_18

    .line 389
    .line 390
    const-class v8, Ljava/lang/Boolean;

    .line 391
    .line 392
    if-ne v13, v8, :cond_17

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_17
    :goto_9
    move v8, v6

    .line 396
    const/4 v6, 0x2

    .line 397
    goto :goto_c

    .line 398
    :cond_18
    :goto_a
    const/4 v6, 0x2

    .line 399
    if-le v3, v6, :cond_19

    .line 400
    .line 401
    const-string v8, "is"

    .line 402
    .line 403
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_19

    .line 408
    .line 409
    const/4 v8, 0x1

    .line 410
    goto :goto_b

    .line 411
    :cond_19
    const/4 v8, 0x0

    .line 412
    :goto_b
    if-eqz v8, :cond_1b

    .line 413
    .line 414
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-lt v4, v15, :cond_1a

    .line 419
    .line 420
    if-gt v4, v10, :cond_1a

    .line 421
    .line 422
    const/4 v4, 0x3

    .line 423
    if-ne v3, v4, :cond_1b

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    goto :goto_c

    .line 427
    :cond_1a
    const/4 v4, 0x3

    .line 428
    :cond_1b
    :goto_c
    if-nez v8, :cond_1f

    .line 429
    .line 430
    invoke-static {v12}, LOooooOo/o0O0O0O;->OooO0o(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    array-length v10, v3

    .line 435
    const/4 v15, 0x0

    .line 436
    :goto_d
    if-ge v15, v10, :cond_1f

    .line 437
    .line 438
    aget-object v18, v3, v15

    .line 439
    .line 440
    invoke-interface/range {v18 .. v18}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v6, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    .line 449
    .line 450
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-nez v6, :cond_1d

    .line 455
    .line 456
    const-string v6, "com.alibaba.fastjson.annotation2.JSONField"

    .line 457
    .line 458
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_1c

    .line 463
    .line 464
    const-string/jumbo v6, "o00000oO.o000OO"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_1d

    .line 472
    .line 473
    const-string/jumbo v6, "o00000oO.o000000O"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_1d

    .line 481
    .line 482
    const-string v6, "OooOOo.OooOOO"

    .line 483
    .line 484
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_1c

    .line 489
    .line 490
    const-string/jumbo v6, "o00000oO.o00000O"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_1d

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1c
    :goto_e
    const/4 v8, 0x1

    .line 501
    goto :goto_f

    .line 502
    :cond_1d
    invoke-static {}, LOooOooo/o0000O;->OooOo0()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_1e

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_1e
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 510
    .line 511
    const/4 v4, 0x3

    .line 512
    const/4 v6, 0x2

    .line 513
    goto :goto_d

    .line 514
    :cond_1f
    if-nez v8, :cond_20

    .line 515
    .line 516
    goto/16 :goto_13

    .line 517
    .line 518
    :cond_20
    const-class v3, Ljava/lang/Class;

    .line 519
    .line 520
    if-ne v13, v3, :cond_21

    .line 521
    .line 522
    const-string v3, "getClass"

    .line 523
    .line 524
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_21

    .line 529
    .line 530
    goto/16 :goto_13

    .line 531
    .line 532
    :cond_21
    if-eqz v9, :cond_2a

    .line 533
    .line 534
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-ne v3, v2, :cond_22

    .line 539
    .line 540
    goto/16 :goto_13

    .line 541
    .line 542
    :cond_22
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    const/4 v6, -0x1

    .line 551
    sparse-switch v4, :sswitch_data_0

    .line 552
    .line 553
    .line 554
    :goto_10
    move v4, v6

    .line 555
    goto :goto_11

    .line 556
    :sswitch_0
    const-string v4, "getDefaultInstanceForType"

    .line 557
    .line 558
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_23

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_23
    const/4 v4, 0x4

    .line 566
    goto :goto_11

    .line 567
    :sswitch_1
    const-string v4, "getMessageBytes"

    .line 568
    .line 569
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_24

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_24
    const/4 v4, 0x3

    .line 577
    goto :goto_11

    .line 578
    :sswitch_2
    const-string v4, "getUnknownFields"

    .line 579
    .line 580
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_25

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_25
    const/4 v4, 0x2

    .line 588
    goto :goto_11

    .line 589
    :sswitch_3
    const-string v4, "getParserForType"

    .line 590
    .line 591
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-nez v4, :cond_26

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_26
    const/4 v4, 0x1

    .line 599
    goto :goto_11

    .line 600
    :sswitch_4
    const-string v4, "getSerializedSize"

    .line 601
    .line 602
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-nez v4, :cond_27

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_27
    const/4 v4, 0x0

    .line 610
    :goto_11
    packed-switch v4, :pswitch_data_0

    .line 611
    .line 612
    .line 613
    :cond_28
    const/4 v3, 0x0

    .line 614
    goto :goto_12

    .line 615
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const-string v6, "com.google.protobuf."

    .line 620
    .line 621
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_29

    .line 626
    .line 627
    if-ne v3, v0, :cond_28

    .line 628
    .line 629
    :cond_29
    const/4 v3, 0x1

    .line 630
    :goto_12
    if-eqz v3, :cond_2a

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_2a
    invoke-interface {v1, v12}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 637
    .line 638
    move/from16 v10, v16

    .line 639
    .line 640
    move-object/from16 v8, v22

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    const/4 v4, 0x1

    .line 644
    const/4 v6, 0x0

    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_2b
    return-void

    .line 648
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6263cb65 -> :sswitch_4
        0x7ea0ace -> :sswitch_3
        0xc6bf3ed -> :sswitch_2
        0x12b44f1a -> :sswitch_1
        0x786693c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Oooo0o([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static Oooo0o0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static Oooo0oO([Ljava/lang/annotation/Annotation;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v4, "o00000oO.o000OO"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v4, "OooOOo.OooOOO"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-string v4, "Oooo000.OooO0o"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-static {}, LOooOooo/o0000O;->OooOo0()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    return v1
.end method

.method public static Oooo0oo(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    if-eq p1, v1, :cond_6

    .line 13
    .line 14
    const-class v1, Ljava/util/List;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    sget-object p0, LOooooOo/o0O0OOOo;->OooO0o:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v2, LOooooOo/o0O0OOOo;->OooO0o:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    .line 51
    invoke-interface {v2, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    array-length p1, p0

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    aget-object p0, p0, v0

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aget-object p0, p0, v0

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_6
    :goto_0
    return v0
.end method

.method public static synthetic OoooO(Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, LOooooOo/o0O0O0O;->OooO0o(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LOooooOo/o0O0OOOo;->Oooo0oO([Ljava/lang/annotation/Annotation;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic OoooO0(Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static OoooO00(Ljava/lang/Class;)Z
    .locals 7

    .line 1
    invoke-static {p0}, LOooooOo/o0O0O0O;->OooO0o0(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const-class v4, LOooo000/OooO;

    .line 13
    .line 14
    invoke-static {v3, v4}, LOooooOo/o0O0O0O;->OooO00o(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LOooo000/OooO;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, LOooo000/OooO;->writeEnumAsJavaBean()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "OooOOo.OooOo00"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v5, LOooo00O/OooO0OO;

    .line 44
    .line 45
    invoke-direct {v5}, LOooo00O/OooO0OO;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, LOooooOo/o0O0O0o0;

    .line 49
    .line 50
    invoke-direct {v6, v5, v3}, LOooooOo/o0O0O0o0;-><init>(LOooo00O/OooO0OO;Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v6}, LOooooOo/o0O0OOOo;->OooO0o(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, v5, LOooo00O/OooO0OO;->OooOOO:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return v1
.end method

.method public static synthetic OoooO0O(Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, LOooooOo/o0O0O0O;->OooO0o(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LOooooOo/o0O0OOOo;->Oooo0oO([Ljava/lang/annotation/Annotation;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic OoooOO0(LOooo00O/OooO0OO;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOooooOo/o0O0OOOo;->OoooOo0(LOooo00O/OooO0OO;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs OoooOOO(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 1
    new-instance v0, LOooooOo/o0O0OOOo$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LOooooOo/o0O0OOOo$OooO0O0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OoooOOo(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    sub-int v0, p1, p2

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    .line 8
    .line 9
    aget-char p0, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/16 p2, 0x7a

    .line 13
    .line 14
    const/16 v3, 0x61

    .line 15
    .line 16
    if-lt p0, v3, :cond_0

    .line 17
    .line 18
    if-gt p0, p2, :cond_0

    .line 19
    .line 20
    if-le v0, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x20

    .line 23
    .line 24
    int-to-char p0, p0

    .line 25
    aput-char p0, v1, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x5f

    .line 29
    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    if-le v0, p0, :cond_1

    .line 34
    .line 35
    aget-char v0, v1, p1

    .line 36
    .line 37
    if-lt v0, v3, :cond_1

    .line 38
    .line 39
    if-gt v0, p2, :cond_1

    .line 40
    .line 41
    aget-char p0, v1, p0

    .line 42
    .line 43
    if-lt p0, v3, :cond_1

    .line 44
    .line 45
    if-gt p0, p2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x20

    .line 48
    .line 49
    int-to-char p0, v0

    .line 50
    aput-char p0, v1, p1

    .line 51
    .line 52
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static OoooOo0(LOooo00O/OooO0OO;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v10, 0xa

    .line 23
    .line 24
    const/4 v11, 0x7

    .line 25
    const/4 v12, 0x3

    .line 26
    const/4 v13, 0x6

    .line 27
    const/4 v14, -0x1

    .line 28
    const/4 v15, 0x1

    .line 29
    sparse-switch v4, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_0
    const-string/jumbo v4, "seeAlso"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string/jumbo v4, "serializeFeatures"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_2
    const-string v4, "ignores"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string v4, "includes"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    const-string/jumbo v4, "typeName"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    move v3, v15

    .line 90
    goto :goto_1

    .line 91
    :sswitch_5
    const-string/jumbo v4, "typeKey"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    const-string/jumbo v4, "serialzeFeatures"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    goto :goto_1

    .line 113
    :sswitch_7
    const-string/jumbo v4, "orders"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    move v3, v10

    .line 123
    goto :goto_1

    .line 124
    :sswitch_8
    const-string/jumbo v4, "naming"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    move v3, v11

    .line 134
    goto :goto_1

    .line 135
    :sswitch_9
    const-string v4, "alphabetic"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    move v3, v12

    .line 144
    goto :goto_1

    .line 145
    :sswitch_a
    const-string/jumbo v4, "serializeEnumAsJavaBean"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    move v3, v13

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    :goto_0
    move v3, v14

    .line 157
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :pswitch_0
    check-cast v2, [Ljava/lang/String;

    .line 163
    .line 164
    array-length v1, v2

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    iput-object v2, v0, LOooo00O/OooO0OO;->OooOOo0:[Ljava/lang/String;

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :pswitch_1
    check-cast v2, [Ljava/lang/String;

    .line 172
    .line 173
    array-length v1, v2

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iput-object v2, v0, LOooo00O/OooO0OO;->OooOOo:[Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :pswitch_2
    check-cast v2, [Ljava/lang/String;

    .line 181
    .line 182
    array-length v3, v2

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget-object v3, v0, LOooo00O/OooO0OO;->OooOOOo:[Ljava/lang/String;

    .line 186
    .line 187
    if-nez v3, :cond_1

    .line 188
    .line 189
    iput-object v2, v0, LOooo00O/OooO0OO;->OooOOOo:[Ljava/lang/String;

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, LOooo00O/OooO0OO;->OooOOOo:[Ljava/lang/String;

    .line 199
    .line 200
    array-length v5, v4

    .line 201
    move v6, v1

    .line 202
    :goto_2
    if-ge v6, v5, :cond_2

    .line 203
    .line 204
    aget-object v7, v4, v6

    .line 205
    .line 206
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    array-length v4, v2

    .line 213
    :goto_3
    if-ge v1, v4, :cond_3

    .line 214
    .line 215
    aget-object v5, v2, v1

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    new-array v1, v1, [Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, [Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v0, LOooo00O/OooO0OO;->OooOOOo:[Ljava/lang/String;

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :pswitch_3
    check-cast v2, Ljava/lang/Enum;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, LOooo00O/OooO0OO;->OooOOOO:Ljava/lang/String;

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :pswitch_4
    check-cast v2, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iput-boolean v15, v0, LOooo00O/OooO0OO;->OooOOO:Z

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :pswitch_5
    check-cast v2, [Ljava/lang/Enum;

    .line 262
    .line 263
    array-length v3, v2

    .line 264
    move v4, v1

    .line 265
    :goto_4
    if-ge v4, v3, :cond_5

    .line 266
    .line 267
    aget-object v16, v2, v4

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    sparse-switch v16, :sswitch_data_1

    .line 278
    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :sswitch_b
    const-string v6, "WriteMapNullValue"

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_4

    .line 289
    .line 290
    move v5, v1

    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :sswitch_c
    const-string v6, "WriteClassName"

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_4

    .line 300
    .line 301
    move v5, v13

    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :sswitch_d
    const-string v6, "WriteNullBooleanAsFalse"

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_4

    .line 311
    .line 312
    const/4 v5, 0x4

    .line 313
    goto :goto_6

    .line 314
    :sswitch_e
    const-string v6, "WriteNonStringValueAsString"

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_4

    .line 321
    .line 322
    move v5, v11

    .line 323
    goto :goto_6

    .line 324
    :sswitch_f
    const-string v6, "WriteNullListAsEmpty"

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_4

    .line 331
    .line 332
    move v5, v15

    .line 333
    goto :goto_6

    .line 334
    :sswitch_10
    const-string v6, "NotWriteRootClassName"

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_4

    .line 341
    .line 342
    const/16 v5, 0x9

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :sswitch_11
    const-string v6, "WriteNullStringAsEmpty"

    .line 346
    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_4

    .line 352
    .line 353
    const/4 v5, 0x2

    .line 354
    goto :goto_6

    .line 355
    :sswitch_12
    const-string v6, "BrowserCompatible"

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_4

    .line 362
    .line 363
    const/4 v5, 0x5

    .line 364
    goto :goto_6

    .line 365
    :sswitch_13
    const-string v6, "WriteEnumUsingToString"

    .line 366
    .line 367
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_4

    .line 372
    .line 373
    const/16 v5, 0x8

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :sswitch_14
    const-string v6, "IgnoreErrorGetter"

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_4

    .line 383
    .line 384
    move v5, v10

    .line 385
    goto :goto_6

    .line 386
    :sswitch_15
    const-string v6, "WriteNullNumberAsZero"

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_4

    .line 393
    .line 394
    move v5, v12

    .line 395
    goto :goto_6

    .line 396
    :cond_4
    :goto_5
    move v5, v14

    .line 397
    :goto_6
    packed-switch v5, :pswitch_data_1

    .line 398
    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :pswitch_6
    iget-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 403
    .line 404
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000OO0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 405
    .line 406
    iget-wide v8, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 407
    .line 408
    or-long/2addr v5, v8

    .line 409
    iput-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :pswitch_7
    iget-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 413
    .line 414
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 415
    .line 416
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 417
    .line 418
    or-long/2addr v5, v7

    .line 419
    iput-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :pswitch_8
    iget-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 423
    .line 424
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000O0Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 425
    .line 426
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 427
    .line 428
    or-long/2addr v5, v7

    .line 429
    iput-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :pswitch_9
    iget-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 433
    .line 434
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 435
    .line 436
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 437
    .line 438
    or-long/2addr v5, v7

    .line 439
    iput-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :pswitch_a
    iget-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 443
    .line 444
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 445
    .line 446
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 447
    .line 448
    or-long/2addr v5, v7

    .line 449
    iput-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :pswitch_b
    iget-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 453
    .line 454
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000O000:LOooOooo/o0o0Oo$OooO0O0;

    .line 455
    .line 456
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 457
    .line 458
    or-long/2addr v5, v7

    .line 459
    iput-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :pswitch_c
    iget-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 463
    .line 464
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000OOo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 465
    .line 466
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 467
    .line 468
    or-long/2addr v5, v7

    .line 469
    iput-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :pswitch_d
    iget-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 473
    .line 474
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000OOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 475
    .line 476
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 477
    .line 478
    or-long/2addr v5, v7

    .line 479
    iput-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :pswitch_e
    iget-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 483
    .line 484
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o000OO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 485
    .line 486
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 487
    .line 488
    or-long/2addr v5, v7

    .line 489
    iput-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :pswitch_f
    iget-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 493
    .line 494
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o0OoO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 495
    .line 496
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 497
    .line 498
    or-long/2addr v5, v7

    .line 499
    iput-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :pswitch_10
    iget-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 503
    .line 504
    sget-object v7, LOooOooo/o0o0Oo$OooO0O0;->o0000ooO:LOooOooo/o0o0Oo$OooO0O0;

    .line 505
    .line 506
    iget-wide v7, v7, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 507
    .line 508
    or-long/2addr v5, v7

    .line 509
    iput-wide v5, v0, LOooo00O/OooO0OO;->OooOOO0:J

    .line 510
    .line 511
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :pswitch_11
    check-cast v2, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_5

    .line 522
    .line 523
    iput-boolean v1, v0, LOooo00O/OooO0OO;->OooOoOO:Z

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :pswitch_12
    check-cast v2, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_5

    .line 533
    .line 534
    iput-object v2, v0, LOooo00O/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :pswitch_13
    check-cast v2, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_5

    .line 544
    .line 545
    iput-object v2, v0, LOooo00O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :pswitch_14
    check-cast v2, [Ljava/lang/Class;

    .line 549
    .line 550
    array-length v1, v2

    .line 551
    if-eqz v1, :cond_5

    .line 552
    .line 553
    iput-object v2, v0, LOooo00O/OooO0OO;->OooO0o:[Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 558
    .line 559
    .line 560
    :cond_5
    :goto_8
    return-void

    .line 561
    :sswitch_data_0
    .sparse-switch
        -0x4e6e01db -> :sswitch_a
        -0x4826dd33 -> :sswitch_9
        -0x3ec0df78 -> :sswitch_8
        -0x3c209d1b -> :sswitch_7
        -0x3814e684 -> :sswitch_6
        -0x32d96b3b -> :sswitch_5
        -0x2852af1b -> :sswitch_4
        0x56140cb -> :sswitch_3
        0x6873bce1 -> :sswitch_2
        0x6f73cf3d -> :sswitch_1
        0x75748aba -> :sswitch_0
    .end sparse-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :sswitch_data_1
    .sparse-switch
        -0x737c2857 -> :sswitch_15
        -0x6a158c1f -> :sswitch_14
        -0x13fc7e70 -> :sswitch_13
        -0xca1b004 -> :sswitch_12
        -0x61b295c -> :sswitch_11
        -0x3c0c42b -> :sswitch_10
        0x3c26e3f7 -> :sswitch_f
        0x5a8cc575 -> :sswitch_e
        0x6bc5c64f -> :sswitch_d
        0x700b1b24 -> :sswitch_c
        0x7a300f8d -> :sswitch_b
    .end sparse-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static OoooOoO(LOooo00O/OooO;Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooo00O/OooO;->OooO0o:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LOooooOo/o0O0oo0o;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, LOooooOo/o0O0oo0o;-><init>(Ljava/lang/annotation/Annotation;LOooo00O/OooO;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LOooooOo/o0O0OOOo;->OooO0o(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static OoooOoo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, LOooooOo/o0O0OOOo;->Ooooo00(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static Ooooo00(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/reflect/Type;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne v2, p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v2

    .line 23
    :goto_0
    return-object p2

    .line 24
    :cond_2
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_3
    invoke-static {p0, p1, v1}, LOooooOo/o0O0OOOo;->Ooooo0o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p2, v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_4
    instance-of v1, p2, Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0, p1, p2, p3}, LOooooOo/o0O0OOOo;->Ooooo00(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, LOooooOo/o0O0OOOo;->OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    move-object p2, v1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_5
    invoke-static {p0}, LOooooOo/o0O0OOOo;->OooO0oO(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    move-object p2, p0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_6
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, p1, v1, p3}, LOooooOo/o0O0OOOo;->Ooooo00(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, LOooooOo/o0O0OOOo;->OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_7
    invoke-static {p0}, LOooooOo/o0O0OOOo;->OooO0oO(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p0, p1, v1, p3}, LOooooOo/o0O0OOOo;->Ooooo00(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v1}, LOooooOo/o0O0OOOo;->OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/2addr v1, v3

    .line 125
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    array-length v6, v5

    .line 130
    :goto_2
    if-ge v2, v6, :cond_b

    .line 131
    .line 132
    aget-object v7, v5, v2

    .line 133
    .line 134
    invoke-static {p0, p1, v7, p3}, LOooooOo/o0O0OOOo;->Ooooo00(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    aget-object v8, v5, v2

    .line 139
    .line 140
    invoke-static {v7, v8}, LOooooOo/o0O0OOOo;->OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_a

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 154
    .line 155
    move v1, v3

    .line 156
    :cond_9
    aput-object v7, v5, v2

    .line 157
    .line 158
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    if-eqz v1, :cond_e

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v4, p0, v5}, LOooooOo/o0O0OOOo;->OoooOOO(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_1

    .line 172
    :cond_c
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    move-object v1, p2

    .line 177
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    array-length v5, v4

    .line 188
    if-ne v5, v3, :cond_d

    .line 189
    .line 190
    aget-object v1, v4, v2

    .line 191
    .line 192
    invoke-static {p0, p1, v1, p3}, LOooooOo/o0O0OOOo;->Ooooo00(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    aget-object p1, v4, v2

    .line 197
    .line 198
    if-eq p0, p1, :cond_e

    .line 199
    .line 200
    invoke-static {p0}, LOooooOo/o0O0OOOo;->ooOO(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_3

    .line 205
    :cond_d
    array-length v4, v1

    .line 206
    if-ne v4, v3, :cond_e

    .line 207
    .line 208
    aget-object v3, v1, v2

    .line 209
    .line 210
    invoke-static {p0, p1, v3, p3}, LOooooOo/o0O0OOOo;->Ooooo00(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    aget-object p1, v1, v2

    .line 215
    .line 216
    if-eq p0, p1, :cond_e

    .line 217
    .line 218
    invoke-static {p0}, LOooooOo/o0O0OOOo;->o0OoOo0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_f
    return-object p2
.end method

.method public static Ooooo0o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LOooooOo/o0O0OOOo;->OooOOo(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-static {p0, p1, v0}, LOooooOo/o0O0OOOo;->OooOoo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, LOooooOo/o0O0OOOo;->Oooo0o([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p2
.end method

.method public static OooooO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LOooooOo/o0O0OOOo;->OooO0Oo:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v4, v1

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    aget-object v6, v1, v5

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v5, v1

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v5, v1

    .line 53
    move v6, v2

    .line 54
    :goto_2
    if-ge v6, v5, :cond_4

    .line 55
    .line 56
    aget-object v7, v1, v6

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-array v1, v1, [Ljava/lang/reflect/Field;

    .line 80
    .line 81
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 86
    .line 87
    :goto_4
    sget-object v4, LOooooOo/o0O0OOOo;->OooO0O0:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    .line 89
    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    array-length v4, v1

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_5
    if-ge v2, v4, :cond_7

    .line 95
    .line 96
    aget-object v6, v1, v2

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string/jumbo v8, "this$0"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    move-object v5, v6

    .line 112
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v5, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catch_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "setNoneStaticMemberClassParent error, class "

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_8
    :goto_6
    return-void
.end method

.method public static OooooOO(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    new-array v2, v1, [C

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 11
    .line 12
    .line 13
    aget-char p0, v2, v3

    .line 14
    .line 15
    const/16 p1, 0x5a

    .line 16
    .line 17
    const/16 v0, 0x41

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-le v1, v4, :cond_0

    .line 21
    .line 22
    aget-char v1, v2, v4

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    if-gt v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    if-lt p0, v0, :cond_1

    .line 31
    .line 32
    if-gt p0, p1, :cond_1

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x20

    .line 37
    .line 38
    int-to-char p0, p0

    .line 39
    aput-char p0, v2, v3

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static OooooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "CamelCase"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-gt v1, v2, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string/jumbo v3, "set"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v3, v4

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, -0x1

    .line 33
    sparse-switch v5, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_1
    move v2, v7

    .line 37
    goto :goto_2

    .line 38
    :sswitch_0
    const-string v0, "SnakeCase"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v2, 0x5

    .line 48
    goto :goto_2

    .line 49
    :sswitch_1
    const-string v0, "UpperCaseWithUnderScores"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v2, 0x4

    .line 59
    goto :goto_2

    .line 60
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v0, "PascalCase"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v2, 0x2

    .line 77
    goto :goto_2

    .line 78
    :sswitch_4
    const-string v0, "NeverUseThisValueExceptDefaultValue"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v2, v6

    .line 88
    goto :goto_2

    .line 89
    :sswitch_5
    const-string v0, "UpperCase"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move v2, v4

    .line 99
    :cond_8
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance p0, LOooOooo/o0000O0O;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "TODO : "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_0
    invoke-static {p0, v3}, LOooooOo/o0O0OOOo;->OoooooO(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_1
    invoke-static {p0, v3, v6}, LOooooOo/o0O0OOOo;->o00Oo0(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_2
    invoke-static {p0, v1, v3}, LOooooOo/o0O0OOOo;->OoooOOo(Ljava/lang/String;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_3
    sub-int p1, v1, v3

    .line 141
    .line 142
    new-array v0, p1, [C

    .line 143
    .line 144
    invoke-virtual {p0, v3, v1, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 145
    .line 146
    .line 147
    aget-char p0, v0, v4

    .line 148
    .line 149
    const/16 v1, 0x5a

    .line 150
    .line 151
    const/16 v2, 0x41

    .line 152
    .line 153
    if-le p1, v6, :cond_9

    .line 154
    .line 155
    aget-char p1, v0, v6

    .line 156
    .line 157
    if-lt p1, v2, :cond_9

    .line 158
    .line 159
    if-gt p1, v1, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move v6, v4

    .line 163
    :goto_3
    if-lt p0, v2, :cond_a

    .line 164
    .line 165
    if-gt p0, v1, :cond_a

    .line 166
    .line 167
    if-nez v6, :cond_a

    .line 168
    .line 169
    add-int/lit8 p0, p0, 0x20

    .line 170
    .line 171
    int-to-char p0, p0

    .line 172
    aput-char p0, v0, v4

    .line 173
    .line 174
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_4
    sub-int p1, v1, v3

    .line 181
    .line 182
    new-array v0, p1, [C

    .line 183
    .line 184
    invoke-virtual {p0, v3, v1, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 185
    .line 186
    .line 187
    aget-char p0, v0, v4

    .line 188
    .line 189
    :goto_4
    if-ge v4, p1, :cond_c

    .line 190
    .line 191
    aget-char v1, v0, v4

    .line 192
    .line 193
    const/16 v2, 0x61

    .line 194
    .line 195
    if-lt v1, v2, :cond_b

    .line 196
    .line 197
    const/16 v2, 0x7a

    .line 198
    .line 199
    if-gt p0, v2, :cond_b

    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x20

    .line 202
    .line 203
    int-to-char v1, v1

    .line 204
    aput-char v1, v0, v4

    .line 205
    .line 206
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_5
        -0x4252863f -> :sswitch_4
        0x4fa9695c -> :sswitch_3
        0x62ad98e6 -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Oooooo(Ljava/lang/Class;ZLjava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    array-length p0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p0, :cond_8

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-le v6, v4, :cond_7

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v6, "get"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-class v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    if-eq v5, v6, :cond_2

    .line 65
    .line 66
    const-class v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    if-eq v5, v6, :cond_2

    .line 69
    .line 70
    const-class v6, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 71
    .line 72
    if-eq v5, v6, :cond_2

    .line 73
    .line 74
    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 75
    .line 76
    if-eq v5, v6, :cond_2

    .line 77
    .line 78
    const-class v6, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v5, 0x1

    .line 91
    if-eq v3, v5, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-le v5, v4, :cond_7

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const-string/jumbo v4, "set"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
.end method

.method public static Oooooo0(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    array-length p0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, p0, :cond_d

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x3

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-le v7, v5, :cond_c

    .line 43
    .line 44
    const-string v7, "get"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-class v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    if-eq v6, v7, :cond_2

    .line 61
    .line 62
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    if-eq v6, v7, :cond_2

    .line 65
    .line 66
    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    if-eq v6, v7, :cond_2

    .line 69
    .line 70
    const-class v7, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 71
    .line 72
    if-eq v6, v7, :cond_2

    .line 73
    .line 74
    const-class v7, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 75
    .line 76
    if-eq v6, v7, :cond_2

    .line 77
    .line 78
    const-class v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    if-eq v6, v7, :cond_2

    .line 81
    .line 82
    const-class v7, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    const-class v7, Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    const/4 v6, 0x2

    .line 104
    const/4 v7, 0x1

    .line 105
    if-ne v4, v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    if-ne v6, v8, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aget-object v6, v6, v1

    .line 120
    .line 121
    const-class v8, Ljava/lang/String;

    .line 122
    .line 123
    if-ne v6, v8, :cond_8

    .line 124
    .line 125
    invoke-static {v3}, LOooooOo/o0O0O0O;->OooO0o(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    array-length v5, v4

    .line 130
    move v6, v1

    .line 131
    move v8, v6

    .line 132
    :goto_1
    if-ge v6, v5, :cond_7

    .line 133
    .line 134
    aget-object v9, v4, v6

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const-class v11, LOooo000/OooO0o;

    .line 141
    .line 142
    invoke-static {v9, v11}, LOooooOo/o0O0O0O;->OooO00o(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, LOooo000/OooO0o;

    .line 147
    .line 148
    invoke-static {v9}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    invoke-interface {v9}, LOooo000/OooO0o;->unwrapped()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string/jumbo v10, "o00000oO.Oooo000"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {}, LOooOooo/o0000O;->OooOo0()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    move v8, v7

    .line 182
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move v7, v8

    .line 186
    :goto_3
    if-eqz v7, :cond_c

    .line 187
    .line 188
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    if-eq v4, v7, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-le v6, v5, :cond_c

    .line 215
    .line 216
    const-string/jumbo v5, "set"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_d
    return-void
.end method

.method public static OoooooO(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    sget-object v2, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [C

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x41

    .line 32
    .line 33
    if-lt v5, v6, :cond_2

    .line 34
    .line 35
    const/16 v6, 0x5a

    .line 36
    .line 37
    if-gt v5, v6, :cond_2

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x20

    .line 40
    .line 41
    int-to-char v5, v5

    .line 42
    if-le v3, p1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    const/16 v7, 0x5f

    .line 47
    .line 48
    aput-char v7, v1, v4

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    aput-char v5, v1, v4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    aput-char v5, v1, v4

    .line 59
    .line 60
    :goto_1
    move v4, v6

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    sget-object p1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    sget-object v0, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    sget-object p1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    sget-object v0, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static Ooooooo(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LOooooOo/o0O0OOOo;->OooO0o0:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    array-length p0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p0, :cond_2

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public static synthetic o000oOoO(Ljava/lang/annotation/Annotation;LOooo00O/OooO;Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const v2, 0x6ac9171

    .line 17
    .line 18
    .line 19
    if-eq p2, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo p2, "value"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput-boolean p0, p1, LOooo00O/OooO;->OooO0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :catchall_0
    :goto_2
    return-void
.end method

.method public static o00O0O(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static o00Oo0(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    sget-object v2, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [C

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_7

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x5f

    .line 32
    .line 33
    const/16 v7, 0x5a

    .line 34
    .line 35
    const/16 v8, 0x41

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    if-lt v5, v8, :cond_2

    .line 40
    .line 41
    if-gt v5, v7, :cond_2

    .line 42
    .line 43
    if-le v3, p1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v7, v4, 0x1

    .line 46
    .line 47
    aput-char v6, v1, v4

    .line 48
    .line 49
    move v4, v7

    .line 50
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    aput-char v5, v1, v4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v6, 0x61

    .line 56
    .line 57
    if-lt v5, v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x7a

    .line 60
    .line 61
    if-gt v5, v6, :cond_3

    .line 62
    .line 63
    add-int/lit8 v5, v5, -0x20

    .line 64
    .line 65
    int-to-char v5, v5

    .line 66
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    aput-char v5, v1, v4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-lt v5, v8, :cond_6

    .line 72
    .line 73
    if-gt v5, v7, :cond_6

    .line 74
    .line 75
    if-le v3, p1, :cond_5

    .line 76
    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    aput-char v6, v1, v4

    .line 80
    .line 81
    move v4, v7

    .line 82
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x20

    .line 85
    .line 86
    int-to-char v5, v5

    .line 87
    aput-char v5, v1, v4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    add-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    aput-char v5, v1, v4

    .line 93
    .line 94
    :goto_1
    move v4, v6

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    sget-object p1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    sget-object p2, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    sget-object p1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    sget-object p2, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static o00Ooo(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    sget-object v2, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [C

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_9

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x7a

    .line 32
    .line 33
    const/16 v7, 0x61

    .line 34
    .line 35
    if-ne v3, p1, :cond_3

    .line 36
    .line 37
    if-lt v5, v7, :cond_1

    .line 38
    .line 39
    if-gt v5, v6, :cond_1

    .line 40
    .line 41
    add-int/lit8 v8, v3, 0x1

    .line 42
    .line 43
    if-ge v8, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lt v8, v7, :cond_1

    .line 50
    .line 51
    if-gt v8, v6, :cond_1

    .line 52
    .line 53
    add-int/lit8 v6, v4, 0x1

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x20

    .line 56
    .line 57
    int-to-char v5, v5

    .line 58
    aput-char v5, v1, v4

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    const/16 v8, 0x5f

    .line 63
    .line 64
    if-ne v5, v8, :cond_2

    .line 65
    .line 66
    add-int/lit8 v8, v3, 0x1

    .line 67
    .line 68
    if-ge v8, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-lt v9, v7, :cond_2

    .line 75
    .line 76
    if-gt v9, v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v4, 0x1

    .line 79
    .line 80
    aput-char v5, v1, v4

    .line 81
    .line 82
    add-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    add-int/lit8 v9, v9, -0x20

    .line 85
    .line 86
    int-to-char v5, v9

    .line 87
    aput-char v5, v1, v3

    .line 88
    .line 89
    move v3, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 92
    .line 93
    aput-char v5, v1, v4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/16 v8, 0x5a

    .line 97
    .line 98
    const/16 v9, 0x41

    .line 99
    .line 100
    if-lt v5, v9, :cond_6

    .line 101
    .line 102
    if-gt v5, v8, :cond_6

    .line 103
    .line 104
    add-int/lit8 v10, v3, 0x1

    .line 105
    .line 106
    if-ge v10, v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-lt v10, v9, :cond_4

    .line 113
    .line 114
    if-le v10, v8, :cond_6

    .line 115
    .line 116
    :cond_4
    if-le v3, p1, :cond_5

    .line 117
    .line 118
    add-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    aput-char p2, v1, v4

    .line 121
    .line 122
    move v4, v6

    .line 123
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 124
    .line 125
    aput-char v5, v1, v4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    if-lt v5, v9, :cond_8

    .line 129
    .line 130
    if-gt v5, v8, :cond_8

    .line 131
    .line 132
    if-le v3, p1, :cond_8

    .line 133
    .line 134
    add-int/lit8 v10, v3, 0x1

    .line 135
    .line 136
    if-ge v10, v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-lt v10, v9, :cond_8

    .line 143
    .line 144
    if-gt v10, v8, :cond_8

    .line 145
    .line 146
    add-int/lit8 v8, v3, -0x1

    .line 147
    .line 148
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-lt v8, v7, :cond_8

    .line 153
    .line 154
    if-gt v8, v6, :cond_8

    .line 155
    .line 156
    if-le v3, p1, :cond_7

    .line 157
    .line 158
    add-int/lit8 v6, v4, 0x1

    .line 159
    .line 160
    aput-char p2, v1, v4

    .line 161
    .line 162
    move v4, v6

    .line 163
    :cond_7
    add-int/lit8 v6, v4, 0x1

    .line 164
    .line 165
    aput-char v5, v1, v4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    add-int/lit8 v6, v4, 0x1

    .line 169
    .line 170
    aput-char v5, v1, v4

    .line 171
    .line 172
    :goto_1
    move v4, v6

    .line 173
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    sget-object p1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 183
    .line 184
    sget-object p2, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    sget-object p1, LOooooOo/o0OO;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 192
    .line 193
    sget-object p2, LOooooOo/o0OO;->OooOO0O:LOooooOo/o0OO$OooO00o;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static o0OoOo0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    new-instance v0, LOooooOo/o0O0OOOo$OooO0OO;

    .line 20
    .line 21
    sget-object v1, LOooooOo/o0O0OOOo;->OooO00o:[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LOooooOo/o0O0OOOo$OooO0OO;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static ooOO(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    new-instance v0, LOooooOo/o0O0OOOo$OooO0OO;

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    const-class v3, Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, LOooooOo/o0O0OOOo$OooO0OO;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
