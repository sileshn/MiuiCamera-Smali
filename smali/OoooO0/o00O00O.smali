.class public abstract LOoooO0/o00O00O;
.super Ljava/lang/Object;
.source "JSONSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooO0/o00O00O$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO:LOoooO0/oo0o0O0;

.field public static final OooO0OO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOoooO0/o00O00O;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooO0Oo:LOooOooo/oo0oOO0$OooO0O0;

.field public static final OooO0o:LOoooO0/oo0o0O0;

.field public static final OooO0o0:LOoooO0/oo0o0O0;

.field public static final OooO0oO:LOoooO0/oo0o0O0;

.field public static final OooO0oo:LOoooO0/oo0o0O0;

.field public static final OooOO0:LOoooO0/oo0o0O0;

.field public static final OooOO0O:LOoooO0/oo0o0O0;

.field public static final OooOO0o:LOoooO0/oo0o0O0;

.field public static final OooOOO:LOoooO0/oo0o0O0;

.field public static final OooOOO0:LOoooO0/oo0o0O0;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO0/o00O00O;->OooO0OO:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, LOooOooo/o0000O;->OooO0Oo()LOooOooo/oo0oOO0$OooO0O0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LOoooO0/o00O00O;->OooO0Oo:LOooOooo/oo0oOO0$OooO0O0;

    .line 13
    .line 14
    new-instance v0, LOoooO0/oo0o0O0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string/jumbo v4, "success"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v2}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 27
    .line 28
    new-instance v0, LOoooO0/oo0o0O0;

    .line 29
    .line 30
    const-string v2, "input null"

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LOoooO0/o00O00O;->OooO0o:LOoooO0/oo0o0O0;

    .line 38
    .line 39
    new-instance v0, LOoooO0/oo0o0O0;

    .line 40
    .line 41
    const-string v2, "anyOf fail"

    .line 42
    .line 43
    new-array v3, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LOoooO0/o00O00O;->OooO0oO:LOoooO0/oo0o0O0;

    .line 49
    .line 50
    new-instance v0, LOoooO0/oo0o0O0;

    .line 51
    .line 52
    const-string/jumbo v2, "oneOf fail"

    .line 53
    .line 54
    .line 55
    new-array v3, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LOoooO0/o00O00O;->OooO0oo:LOoooO0/oo0o0O0;

    .line 61
    .line 62
    new-instance v0, LOoooO0/oo0o0O0;

    .line 63
    .line 64
    const-string/jumbo v2, "not fail"

    .line 65
    .line 66
    .line 67
    new-array v3, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LOoooO0/o00O00O;->OooO:LOoooO0/oo0o0O0;

    .line 73
    .line 74
    new-instance v0, LOoooO0/oo0o0O0;

    .line 75
    .line 76
    const-string/jumbo v2, "type not match"

    .line 77
    .line 78
    .line 79
    new-array v3, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LOoooO0/o00O00O;->OooOO0:LOoooO0/oo0o0O0;

    .line 85
    .line 86
    new-instance v0, LOoooO0/oo0o0O0;

    .line 87
    .line 88
    const-string/jumbo v2, "propertyName not match"

    .line 89
    .line 90
    .line 91
    new-array v3, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LOoooO0/o00O00O;->OooOO0O:LOoooO0/oo0o0O0;

    .line 97
    .line 98
    new-instance v0, LOoooO0/oo0o0O0;

    .line 99
    .line 100
    const-string v2, "contains not match"

    .line 101
    .line 102
    new-array v3, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LOoooO0/o00O00O;->OooOO0o:LOoooO0/oo0o0O0;

    .line 108
    .line 109
    new-instance v0, LOoooO0/oo0o0O0;

    .line 110
    .line 111
    const-string/jumbo v2, "uniqueItems not match"

    .line 112
    .line 113
    .line 114
    new-array v3, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, LOoooO0/o00O00O;->OooOOO0:LOoooO0/oo0o0O0;

    .line 120
    .line 121
    new-instance v0, LOoooO0/oo0o0O0;

    .line 122
    .line 123
    const-string/jumbo v2, "required"

    .line 124
    .line 125
    .line 126
    new-array v3, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v3}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, LOoooO0/o00O00O;->OooOOO:LOoooO0/oo0o0O0;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(LOooOooo/o0000OO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "title"

    .line 2
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->Oooo0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOoooO0/o00O00O;->OooO00o:Ljava/lang/String;

    const-string v0, "description"

    .line 3
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->Oooo0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOoooO0/o00O00O;->OooO0O0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LOoooO0/o00O00O;->OooO00o:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LOoooO0/o00O00O;->OooO0O0:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o000Oo0;
    .locals 4

    .line 1
    const-string v0, "allOf"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOooOooo/o0000OO0;->OooOo(Ljava/lang/String;)LOooOooo/o0000oo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [LOoooO0/o00O00O;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LOooOooo/o0000oo;->OooOoO0(I)LOooOooo/o0000OO0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, LOoooO0/o00O00O;->OooOo(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o00O00O;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, LOoooO0/o000Oo0;

    .line 39
    .line 40
    invoke-direct {p0, v1}, LOoooO0/o000Oo0;-><init>([LOoooO0/o00O00O;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static OooO0O0(LOooOooo/o0000oo;Ljava/lang/Class;)LOoooO0/o000O00O;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [LOoooO0/o00O00O;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LOooOooo/o0000oo;->OooOoO0(I)LOooOooo/o0000OO0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, LOoooO0/o00O00O;->OooOo(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o00O00O;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, LOoooO0/o000O00O;

    .line 33
    .line 34
    invoke-direct {p0, v1}, LOoooO0/o000O00O;-><init>([LOoooO0/o00O00O;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static OooO0OO(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o000O00O;
    .locals 4

    .line 1
    const-string v0, "anyOf"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOooOooo/o0000OO0;->OooOo(Ljava/lang/String;)LOooOooo/o0000oo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [LOoooO0/o00O00O;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LOooOooo/o0000oo;->OooOoO0(I)LOooOooo/o0000OO0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, LOoooO0/o00O00O;->OooOo(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o00O00O;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, LOoooO0/o000O00O;

    .line 39
    .line 40
    invoke-direct {p0, v1}, LOoooO0/o000O00O;-><init>([LOoooO0/o00O00O;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static OooOo(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o00O00O;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_15

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_14

    .line 13
    .line 14
    const-class v1, Ljava/lang/Object;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-string/jumbo v2, "not"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "oneOf"

    .line 26
    .line 27
    .line 28
    const-string v4, "anyOf"

    .line 29
    .line 30
    const-string v5, "AnyOf"

    .line 31
    .line 32
    if-eq p1, v1, :cond_f

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-eq p1, v1, :cond_f

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-eq p1, v1, :cond_f

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-eq p1, v1, :cond_f

    .line 45
    .line 46
    const-class v1, Ljava/lang/Byte;

    .line 47
    .line 48
    if-eq p1, v1, :cond_f

    .line 49
    .line 50
    const-class v1, Ljava/lang/Short;

    .line 51
    .line 52
    if-eq p1, v1, :cond_f

    .line 53
    .line 54
    const-class v1, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq p1, v1, :cond_f

    .line 57
    .line 58
    const-class v1, Ljava/lang/Long;

    .line 59
    .line 60
    if-eq p1, v1, :cond_f

    .line 61
    .line 62
    const-class v1, Ljava/math/BigInteger;

    .line 63
    .line 64
    if-eq p1, v1, :cond_f

    .line 65
    .line 66
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    if-eq p1, v1, :cond_f

    .line 69
    .line 70
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    if-ne p1, v1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    const-class v1, Ljava/math/BigDecimal;

    .line 77
    .line 78
    if-eq p1, v1, :cond_a

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    if-eq p1, v1, :cond_a

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-eq p1, v1, :cond_a

    .line 87
    .line 88
    const-class v1, Ljava/lang/Float;

    .line 89
    .line 90
    if-eq p1, v1, :cond_a

    .line 91
    .line 92
    const-class v1, Ljava/lang/Double;

    .line 93
    .line 94
    if-eq p1, v1, :cond_a

    .line 95
    .line 96
    const-class v1, Ljava/lang/Number;

    .line 97
    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-eq p1, v1, :cond_9

    .line 104
    .line 105
    const-class v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-class v1, Ljava/lang/String;

    .line 111
    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    new-instance p1, LOoooO0/o00O0O00;

    .line 115
    .line 116
    invoke-direct {p1, p0}, LOoooO0/o00O0O00;-><init>(LOooOooo/o0000OO0;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    new-instance p1, LOoooO0/o000O0Oo;

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, LOoooO0/o000O0Oo;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    new-instance p1, LOoooO0/o000O0Oo;

    .line 141
    .line 142
    invoke-direct {p1, p0, v0}, LOoooO0/o000O0Oo;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    const-class v1, Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    new-instance p1, LOoooO0/oo00o;

    .line 155
    .line 156
    invoke-direct {p1, p0, v0}, LOoooO0/oo00o;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_8
    new-instance p1, LOoooO0/oo00o;

    .line 161
    .line 162
    invoke-direct {p1, p0, v0}, LOoooO0/oo00o;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_9
    :goto_0
    new-instance p1, LOoooO0/o000OO0O;

    .line 167
    .line 168
    invoke-direct {p1, p0}, LOoooO0/o000OO0O;-><init>(LOooOooo/o0000OO0;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_a
    :goto_1
    invoke-virtual {p0, v5}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-static {p0, p1}, LOoooO0/o00O00O;->OooO0OO(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o000O00O;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b
    invoke-virtual {p0, v4}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-static {p0, p1}, LOoooO0/o00O00O;->OooO0OO(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o000O00O;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_c
    invoke-virtual {p0, v3}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-static {p0, p1}, LOoooO0/o00O00O;->OooOoOO(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o00O0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_d
    invoke-virtual {p0, v2}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-static {p0, p1}, LOoooO0/o00O00O;->OooOoO0(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/oOO00O;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_e
    new-instance p1, LOoooO0/o00O00o0;

    .line 217
    .line 218
    invoke-direct {p1, p0}, LOoooO0/o00O00o0;-><init>(LOooOooo/o0000OO0;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_f
    :goto_2
    invoke-virtual {p0, v5}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-static {p0, p1}, LOoooO0/o00O00O;->OooO0OO(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o000O00O;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_10
    invoke-virtual {p0, v4}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-static {p0, p1}, LOoooO0/o00O00O;->OooO0OO(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o000O00O;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_11
    invoke-virtual {p0, v3}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    invoke-static {p0, p1}, LOoooO0/o00O00O;->OooOoOO(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o00O0;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_12
    invoke-virtual {p0, v2}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    invoke-static {p0, p1}, LOoooO0/o00O00O;->OooOoO0(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/oOO00O;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_13
    new-instance p1, LOoooO0/o00O00;

    .line 267
    .line 268
    invoke-direct {p1, p0}, LOoooO0/o00O00;-><init>(LOooOooo/o0000OO0;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_14
    :goto_3
    invoke-static {p0}, LOoooO0/o00O00O;->OooOo0O(LOooOooo/o0000OO0;)LOoooO0/o00O00O;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_15
    :goto_4
    return-object v0
.end method

.method public static OooOo0O(LOooOooo/o0000OO0;)LOoooO0/o00O00O;
    .locals 1
    .annotation runtime LOooo000/OooO0OO;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LOoooO0/o00O00O;->OooOo0o(LOooOooo/o0000OO0;LOoooO0/o00O00O;)LOoooO0/o00O00O;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOo0o(LOooOooo/o0000OO0;LOoooO0/o00O00O;)LOoooO0/o00O00O;
    .locals 12
    .annotation runtime LOooo000/OooO0OO;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LOooOooo/o0000OO0;->Oooo0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LOoooO0/o00O00O$OooO0O0;->OooO0O0(Ljava/lang/String;)LOoooO0/o00O00O$OooO0O0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "not support type : "

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_26

    .line 16
    .line 17
    const-class v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [LOooOooo/oo0oOO0$OooO0OO;

    .line 21
    .line 22
    const-string v5, "enum"

    .line 23
    .line 24
    invoke-virtual {p0, v5, v1, v4}, LOooOooo/o0000OO0;->Oooo000(Ljava/lang/String;Ljava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance p0, LOoooO0/o00oOoo;

    .line 33
    .line 34
    invoke-direct {p0, v1}, LOoooO0/o00oOoo;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string v1, "const"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v4, v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    new-instance p0, LOoooO0/o000O;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v1}, LOoooO0/o000O;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    instance-of v4, v1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v4, :cond_25

    .line 59
    .line 60
    instance-of v4, v1, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v4, "$ref"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    if-ne v1, v6, :cond_10

    .line 75
    .line 76
    invoke-virtual {p0, v4}, LOooOooo/o0000OO0;->Oooo0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_c

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_c

    .line 87
    .line 88
    const-string v7, "http://json-schema.org/draft-04/schema#"

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    sget-object p0, LOoooO0/o00O00O;->OooO0OO:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LOoooO0/o00O00O;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    const-class p1, LOoooO0/o00O00O;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo v0, "schema/draft-04.json"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, LOooOooo/o0000O00;->o0000OoO(Ljava/net/URL;)LOooOooo/o0000OO0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v5}, LOoooO0/o00O00O;->OooOo0o(LOooOooo/o0000OO0;LOoooO0/o00O00O;)LOoooO0/o00O00O;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, LOoooO0/o00O00O;

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    move-object p1, p0

    .line 136
    :cond_3
    return-object p1

    .line 137
    :cond_4
    const-string v7, "#"

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_5
    instance-of v7, p1, LOoooO0/oo00o;

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    move-object v7, p1

    .line 151
    check-cast v7, LOoooO0/oo00o;

    .line 152
    .line 153
    iget-object v8, v7, LOoooO0/oo00o;->OooOOOo:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v9, v7, LOoooO0/oo00o;->OooOOo0:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v7, v7, LOoooO0/oo00o;->OooOOo:Ljava/util/Map;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    instance-of v7, p1, LOoooO0/o000O0Oo;

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    move-object v7, p1

    .line 165
    check-cast v7, LOoooO0/o000O0Oo;

    .line 166
    .line 167
    iget-object v8, v7, LOoooO0/o000O0Oo;->OooOOOO:Ljava/util/Map;

    .line 168
    .line 169
    iget-object v9, v7, LOoooO0/o000O0Oo;->OooOOOo:Ljava/util/Map;

    .line 170
    .line 171
    move-object v7, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    move-object v7, v5

    .line 174
    move-object v8, v7

    .line 175
    move-object v9, v8

    .line 176
    :goto_0
    const/16 v10, 0xe

    .line 177
    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    const-string v11, "#/definitions/"

    .line 181
    .line 182
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {v8, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, LOoooO0/o00O00O;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_8
    if-eqz v9, :cond_a

    .line 200
    .line 201
    const-string v8, "#/$defs/"

    .line 202
    .line 203
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    const/16 p0, 0x8

    .line 210
    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {v9, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, LOoooO0/o00O00O;

    .line 224
    .line 225
    if-nez p0, :cond_9

    .line 226
    .line 227
    sget-object p0, LOoooO0/o000O00;->OooOOOo:LOoooO0/o00O00O;

    .line 228
    .line 229
    :cond_9
    return-object p0

    .line 230
    :cond_a
    if-eqz v7, :cond_b

    .line 231
    .line 232
    const-string v8, "#/properties/"

    .line 233
    .line 234
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_b

    .line 239
    .line 240
    const/16 p0, 0xd

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {v7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, LOoooO0/o00O00O;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_b
    const-string v7, "#/prefixItems/"

    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    instance-of v7, p1, LOoooO0/o000O0Oo;

    .line 262
    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    check-cast p1, LOoooO0/o000O0Oo;

    .line 274
    .line 275
    iget-object p1, p1, LOoooO0/o000O0Oo;->OooOo0:[LOoooO0/o00O00O;

    .line 276
    .line 277
    aget-object p0, p1, p0

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_c
    const-string v1, "exclusiveMaximum"

    .line 281
    .line 282
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v7, "exclusiveMinimum"

    .line 287
    .line 288
    invoke-virtual {p0, v7}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    instance-of v8, v1, Ljava/lang/Integer;

    .line 293
    .line 294
    if-nez v8, :cond_f

    .line 295
    .line 296
    instance-of v8, v7, Ljava/lang/Integer;

    .line 297
    .line 298
    if-nez v8, :cond_f

    .line 299
    .line 300
    instance-of v8, v1, Ljava/lang/Long;

    .line 301
    .line 302
    if-nez v8, :cond_f

    .line 303
    .line 304
    instance-of v8, v7, Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v8, :cond_d

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_d
    instance-of v1, v1, Ljava/lang/Number;

    .line 310
    .line 311
    if-nez v1, :cond_e

    .line 312
    .line 313
    instance-of v1, v7, Ljava/lang/Number;

    .line 314
    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    :cond_e
    new-instance p1, LOoooO0/o00O00o0;

    .line 318
    .line 319
    invoke-direct {p1, p0}, LOoooO0/o00O00o0;-><init>(LOooOooo/o0000OO0;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_f
    :goto_1
    new-instance p1, LOoooO0/o00O00;

    .line 324
    .line 325
    invoke-direct {p1, p0}, LOoooO0/o00O00;-><init>(LOooOooo/o0000OO0;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_10
    const-string/jumbo v1, "properties"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_24

    .line 337
    .line 338
    const-string v1, "dependentSchemas"

    .line 339
    .line 340
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_24

    .line 345
    .line 346
    const-string v1, "if"

    .line 347
    .line 348
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_24

    .line 353
    .line 354
    const-string/jumbo v1, "required"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_24

    .line 362
    .line 363
    const-string/jumbo v1, "patternProperties"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_24

    .line 371
    .line 372
    const-string v1, "additionalProperties"

    .line 373
    .line 374
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_24

    .line 379
    .line 380
    const-string v1, "minProperties"

    .line 381
    .line 382
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_24

    .line 387
    .line 388
    const-string v1, "maxProperties"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_24

    .line 395
    .line 396
    const-string/jumbo v1, "propertyNames"

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_24

    .line 404
    .line 405
    invoke-virtual {p0, v4}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_11
    const-string v1, "maxItems"

    .line 414
    .line 415
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_23

    .line 420
    .line 421
    const-string v1, "minItems"

    .line 422
    .line 423
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_23

    .line 428
    .line 429
    const-string v1, "additionalItems"

    .line 430
    .line 431
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_23

    .line 436
    .line 437
    const-string v1, "items"

    .line 438
    .line 439
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_23

    .line 444
    .line 445
    const-string/jumbo v1, "prefixItems"

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_23

    .line 453
    .line 454
    const-string/jumbo v1, "uniqueItems"

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_23

    .line 462
    .line 463
    const-string v1, "maxContains"

    .line 464
    .line 465
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_23

    .line 470
    .line 471
    const-string v1, "minContains"

    .line 472
    .line 473
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_12
    const-string/jumbo v1, "pattern"

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_22

    .line 489
    .line 490
    const-string v1, "format"

    .line 491
    .line 492
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_22

    .line 497
    .line 498
    const-string v1, "minLength"

    .line 499
    .line 500
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_22

    .line 505
    .line 506
    const-string v1, "maxLength"

    .line 507
    .line 508
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_13

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_13
    const-string v1, "allOf"

    .line 517
    .line 518
    invoke-virtual {p0, v1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const-string v4, "anyOf"

    .line 523
    .line 524
    invoke-virtual {p0, v4}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const-string/jumbo v7, "oneOf"

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v7}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-nez v1, :cond_1b

    .line 536
    .line 537
    if-nez v4, :cond_1b

    .line 538
    .line 539
    if-eqz v7, :cond_14

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_14
    const-string/jumbo p1, "not"

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, p1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_15

    .line 551
    .line 552
    invoke-static {p0, v5}, LOoooO0/o00O00O;->OooOoO0(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/oOO00O;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :cond_15
    const-string p1, "maximum"

    .line 558
    .line 559
    invoke-virtual {p0, p1}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    instance-of p1, p1, Ljava/lang/Number;

    .line 564
    .line 565
    if-nez p1, :cond_1a

    .line 566
    .line 567
    const-string p1, "minimum"

    .line 568
    .line 569
    invoke-virtual {p0, p1}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    instance-of p1, p1, Ljava/lang/Number;

    .line 574
    .line 575
    if-nez p1, :cond_1a

    .line 576
    .line 577
    const-string/jumbo p1, "multipleOf"

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, p1}, LOooOooo/o0000OO0;->OooO0O0(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_16

    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_16
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_17

    .line 593
    .line 594
    sget-object p0, LOoooO0/o000O00;->OooOOOO:LOoooO0/o000O00;

    .line 595
    .line 596
    return-object p0

    .line 597
    :cond_17
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-ne p1, v6, :cond_19

    .line 602
    .line 603
    invoke-virtual {p0, v0}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    instance-of p1, p0, LOooOooo/o0000oo;

    .line 608
    .line 609
    if-eqz p1, :cond_19

    .line 610
    .line 611
    check-cast p0, LOooOooo/o0000oo;

    .line 612
    .line 613
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    new-array p1, p1, [LOoooO0/o00O00O;

    .line 618
    .line 619
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-ge v3, v1, :cond_18

    .line 624
    .line 625
    invoke-virtual {p0, v3}, LOooOooo/o0000oo;->Oooo00O(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1}, LOoooO0/o00O00O$OooO0O0;->OooO0O0(Ljava/lang/String;)LOoooO0/o00O00O$OooO0O0;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v4, LOoooO0/o00O00O$OooO00o;->OooO00o:[I

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    aget v4, v4, v6

    .line 640
    .line 641
    packed-switch v4, :pswitch_data_0

    .line 642
    .line 643
    .line 644
    new-instance p0, LOooOooo/o0000O0O;

    .line 645
    .line 646
    new-instance p1, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw p0

    .line 665
    :pswitch_0
    new-instance v1, LOoooO0/o000O0Oo;

    .line 666
    .line 667
    const-string v4, "array"

    .line 668
    .line 669
    invoke-static {v0, v4}, LOooOooo/o0000OO0;->OoooO0(Ljava/lang/String;Ljava/lang/Object;)LOooOooo/o0000OO0;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-direct {v1, v4, v5}, LOoooO0/o000O0Oo;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    .line 674
    .line 675
    .line 676
    aput-object v1, p1, v3

    .line 677
    .line 678
    goto :goto_3

    .line 679
    :pswitch_1
    new-instance v1, LOoooO0/oo00o;

    .line 680
    .line 681
    const-string/jumbo v4, "object"

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v4}, LOooOooo/o0000OO0;->OoooO0(Ljava/lang/String;Ljava/lang/Object;)LOooOooo/o0000OO0;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-direct {v1, v4}, LOoooO0/oo00o;-><init>(LOooOooo/o0000OO0;)V

    .line 689
    .line 690
    .line 691
    aput-object v1, p1, v3

    .line 692
    .line 693
    goto :goto_3

    .line 694
    :pswitch_2
    new-instance v1, LOoooO0/o00O00OO;

    .line 695
    .line 696
    const-string/jumbo v4, "null"

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v4}, LOooOooo/o0000OO0;->OoooO0(Ljava/lang/String;Ljava/lang/Object;)LOooOooo/o0000OO0;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-direct {v1, v4}, LOoooO0/o00O00OO;-><init>(LOooOooo/o0000OO0;)V

    .line 704
    .line 705
    .line 706
    aput-object v1, p1, v3

    .line 707
    .line 708
    goto :goto_3

    .line 709
    :pswitch_3
    new-instance v1, LOoooO0/o000OO0O;

    .line 710
    .line 711
    const-string v4, "boolean"

    .line 712
    .line 713
    invoke-static {v0, v4}, LOooOooo/o0000OO0;->OoooO0(Ljava/lang/String;Ljava/lang/Object;)LOooOooo/o0000OO0;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-direct {v1, v4}, LOoooO0/o000OO0O;-><init>(LOooOooo/o0000OO0;)V

    .line 718
    .line 719
    .line 720
    aput-object v1, p1, v3

    .line 721
    .line 722
    goto :goto_3

    .line 723
    :pswitch_4
    new-instance v1, LOoooO0/o00O00o0;

    .line 724
    .line 725
    const-string/jumbo v4, "number"

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v4}, LOooOooo/o0000OO0;->OoooO0(Ljava/lang/String;Ljava/lang/Object;)LOooOooo/o0000OO0;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-direct {v1, v4}, LOoooO0/o00O00o0;-><init>(LOooOooo/o0000OO0;)V

    .line 733
    .line 734
    .line 735
    aput-object v1, p1, v3

    .line 736
    .line 737
    goto :goto_3

    .line 738
    :pswitch_5
    new-instance v1, LOoooO0/o00O00;

    .line 739
    .line 740
    const-string v4, "integer"

    .line 741
    .line 742
    invoke-static {v0, v4}, LOooOooo/o0000OO0;->OoooO0(Ljava/lang/String;Ljava/lang/Object;)LOooOooo/o0000OO0;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-direct {v1, v4}, LOoooO0/o00O00;-><init>(LOooOooo/o0000OO0;)V

    .line 747
    .line 748
    .line 749
    aput-object v1, p1, v3

    .line 750
    .line 751
    goto :goto_3

    .line 752
    :pswitch_6
    new-instance v1, LOoooO0/o00O0O00;

    .line 753
    .line 754
    const-string/jumbo v4, "string"

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v4}, LOooOooo/o0000OO0;->OoooO0(Ljava/lang/String;Ljava/lang/Object;)LOooOooo/o0000OO0;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-direct {v1, v4}, LOoooO0/o00O0O00;-><init>(LOooOooo/o0000OO0;)V

    .line 762
    .line 763
    .line 764
    aput-object v1, p1, v3

    .line 765
    .line 766
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :cond_18
    new-instance p0, LOoooO0/o000O00O;

    .line 771
    .line 772
    invoke-direct {p0, p1}, LOoooO0/o000O00O;-><init>([LOoooO0/o00O00O;)V

    .line 773
    .line 774
    .line 775
    return-object p0

    .line 776
    :cond_19
    new-instance p0, LOooOooo/o0000O0O;

    .line 777
    .line 778
    const-string/jumbo p1, "type required"

    .line 779
    .line 780
    .line 781
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw p0

    .line 785
    :cond_1a
    :goto_4
    new-instance p1, LOoooO0/o00O00o0;

    .line 786
    .line 787
    invoke-direct {p1, p0}, LOoooO0/o00O00o0;-><init>(LOooOooo/o0000OO0;)V

    .line 788
    .line 789
    .line 790
    return-object p1

    .line 791
    :cond_1b
    :goto_5
    add-int v0, v1, v4

    .line 792
    .line 793
    add-int/2addr v0, v7

    .line 794
    if-ne v0, v6, :cond_1e

    .line 795
    .line 796
    if-eqz v1, :cond_1c

    .line 797
    .line 798
    new-instance v0, LOoooO0/o000Oo0;

    .line 799
    .line 800
    invoke-direct {v0, p0, p1}, LOoooO0/o000Oo0;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :cond_1c
    if-eqz v4, :cond_1d

    .line 805
    .line 806
    new-instance v0, LOoooO0/o000O00O;

    .line 807
    .line 808
    invoke-direct {v0, p0, p1}, LOoooO0/o000O00O;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :cond_1d
    if-eqz v7, :cond_1e

    .line 813
    .line 814
    new-instance v0, LOoooO0/o00O0;

    .line 815
    .line 816
    invoke-direct {v0, p0, p1}, LOoooO0/o00O0;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :cond_1e
    new-array v0, v0, [LOoooO0/o00O00O;

    .line 821
    .line 822
    if-eqz v1, :cond_1f

    .line 823
    .line 824
    new-instance v1, LOoooO0/o000Oo0;

    .line 825
    .line 826
    invoke-direct {v1, p0, p1}, LOoooO0/o000Oo0;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    .line 827
    .line 828
    .line 829
    aput-object v1, v0, v3

    .line 830
    .line 831
    move v3, v6

    .line 832
    :cond_1f
    if-eqz v4, :cond_20

    .line 833
    .line 834
    add-int/lit8 v1, v3, 0x1

    .line 835
    .line 836
    new-instance v2, LOoooO0/o000O00O;

    .line 837
    .line 838
    invoke-direct {v2, p0, p1}, LOoooO0/o000O00O;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    .line 839
    .line 840
    .line 841
    aput-object v2, v0, v3

    .line 842
    .line 843
    move v3, v1

    .line 844
    :cond_20
    if-eqz v7, :cond_21

    .line 845
    .line 846
    new-instance v1, LOoooO0/o00O0;

    .line 847
    .line 848
    invoke-direct {v1, p0, p1}, LOoooO0/o00O0;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    .line 849
    .line 850
    .line 851
    aput-object v1, v0, v3

    .line 852
    .line 853
    :cond_21
    new-instance p0, LOoooO0/o000Oo0;

    .line 854
    .line 855
    invoke-direct {p0, v0}, LOoooO0/o000Oo0;-><init>([LOoooO0/o00O00O;)V

    .line 856
    .line 857
    .line 858
    return-object p0

    .line 859
    :cond_22
    :goto_6
    new-instance p1, LOoooO0/o00O0O00;

    .line 860
    .line 861
    invoke-direct {p1, p0}, LOoooO0/o00O0O00;-><init>(LOooOooo/o0000OO0;)V

    .line 862
    .line 863
    .line 864
    return-object p1

    .line 865
    :cond_23
    :goto_7
    new-instance v0, LOoooO0/o000O0Oo;

    .line 866
    .line 867
    invoke-direct {v0, p0, p1}, LOoooO0/o000O0Oo;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    .line 868
    .line 869
    .line 870
    return-object v0

    .line 871
    :cond_24
    :goto_8
    new-instance v0, LOoooO0/oo00o;

    .line 872
    .line 873
    invoke-direct {v0, p0, p1}, LOoooO0/oo00o;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :cond_25
    :goto_9
    new-instance p0, LOoooO0/o000O0O0;

    .line 878
    .line 879
    check-cast v1, Ljava/lang/Number;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 882
    .line 883
    .line 884
    move-result-wide v0

    .line 885
    invoke-direct {p0, v0, v1}, LOoooO0/o000O0O0;-><init>(J)V

    .line 886
    .line 887
    .line 888
    return-object p0

    .line 889
    :cond_26
    sget-object v0, LOoooO0/o00O00O$OooO00o;->OooO00o:[I

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    aget v0, v0, v3

    .line 896
    .line 897
    packed-switch v0, :pswitch_data_1

    .line 898
    .line 899
    .line 900
    new-instance p0, LOooOooo/o0000O0O;

    .line 901
    .line 902
    new-instance p1, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw p0

    .line 921
    :pswitch_7
    new-instance v0, LOoooO0/o000O0Oo;

    .line 922
    .line 923
    invoke-direct {v0, p0, p1}, LOoooO0/o000O0Oo;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_8
    new-instance v0, LOoooO0/oo00o;

    .line 928
    .line 929
    invoke-direct {v0, p0, p1}, LOoooO0/oo00o;-><init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_9
    new-instance p1, LOoooO0/o00O00OO;

    .line 934
    .line 935
    invoke-direct {p1, p0}, LOoooO0/o00O00OO;-><init>(LOooOooo/o0000OO0;)V

    .line 936
    .line 937
    .line 938
    return-object p1

    .line 939
    :pswitch_a
    new-instance p1, LOoooO0/o000OO0O;

    .line 940
    .line 941
    invoke-direct {p1, p0}, LOoooO0/o000OO0O;-><init>(LOooOooo/o0000OO0;)V

    .line 942
    .line 943
    .line 944
    return-object p1

    .line 945
    :pswitch_b
    new-instance p1, LOoooO0/o00O00o0;

    .line 946
    .line 947
    invoke-direct {p1, p0}, LOoooO0/o00O00o0;-><init>(LOooOooo/o0000OO0;)V

    .line 948
    .line 949
    .line 950
    return-object p1

    .line 951
    :pswitch_c
    new-instance p1, LOoooO0/o00O00;

    .line 952
    .line 953
    invoke-direct {p1, p0}, LOoooO0/o00O00;-><init>(LOooOooo/o0000OO0;)V

    .line 954
    .line 955
    .line 956
    return-object p1

    .line 957
    :pswitch_d
    new-instance p1, LOoooO0/o00O0O00;

    .line 958
    .line 959
    invoke-direct {p1, p0}, LOoooO0/o00O0O00;-><init>(LOooOooo/o0000OO0;)V

    .line 960
    .line 961
    .line 962
    return-object p1

    .line 963
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static OooOoO(LOooOooo/o0000oo;Ljava/lang/Class;)LOoooO0/o00O0;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [LOoooO0/o00O00O;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LOooOooo/o0000oo;->OooOoO0(I)LOooOooo/o0000OO0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, LOoooO0/o00O00O;->OooOo(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o00O00O;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, LOoooO0/o00O0;

    .line 33
    .line 34
    invoke-direct {p0, v1}, LOoooO0/o00O0;-><init>([LOoooO0/o00O00O;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static OooOoO0(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/oOO00O;
    .locals 5

    .line 1
    const-string/jumbo v0, "not"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, LOoooO0/oOO00O;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {p1, v1, v1, p0}, LOoooO0/oOO00O;-><init>(LOoooO0/o00O00O;[LOoooO0/o00O00O$OooO0O0;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p0, LOooOooo/o0000OO0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance p0, LOoooO0/oOO00O;

    .line 34
    .line 35
    new-array p1, v2, [LOoooO0/o00O00O$OooO0O0;

    .line 36
    .line 37
    sget-object v2, LOoooO0/o00O00O$OooO0O0;->o000Oo0:LOoooO0/o00O00O$OooO0O0;

    .line 38
    .line 39
    aput-object v2, p1, v0

    .line 40
    .line 41
    invoke-direct {p0, v1, p1, v1}, LOoooO0/oOO00O;-><init>(LOoooO0/o00O00O;[LOoooO0/o00O00O$OooO0O0;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    const-string/jumbo v2, "type"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, LOooOooo/o0000oo;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast v2, LOooOooo/o0000oo;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-array p0, p0, [LOoooO0/o00O00O$OooO0O0;

    .line 69
    .line 70
    move p1, v0

    .line 71
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge p1, v3, :cond_2

    .line 76
    .line 77
    const-class v3, LOoooO0/o00O00O$OooO0O0;

    .line 78
    .line 79
    new-array v4, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, v4}, LOooOooo/o0000oo;->OooOoo0(ILjava/lang/Class;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LOoooO0/o00O00O$OooO0O0;

    .line 86
    .line 87
    aput-object v3, p0, p1

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, LOoooO0/oOO00O;

    .line 93
    .line 94
    invoke-direct {p1, v1, p0, v1}, LOoooO0/oOO00O;-><init>(LOoooO0/o00O00O;[LOoooO0/o00O00O$OooO0O0;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    invoke-static {p0, p1}, LOoooO0/o00O00O;->OooOo(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o00O00O;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, LOoooO0/oOO00O;

    .line 103
    .line 104
    invoke-direct {p1, p0, v1, v1}, LOoooO0/oOO00O;-><init>(LOoooO0/o00O00O;[LOoooO0/o00O00O$OooO0O0;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public static OooOoOO(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o00O0;
    .locals 4

    .line 1
    const-string/jumbo v0, "oneOf"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LOooOooo/o0000OO0;->OooOo(Ljava/lang/String;)LOooOooo/o0000oo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [LOoooO0/o00O00O;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LOooOooo/o0000oo;->OooOoO0(I)LOooOooo/o0000OO0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p1}, LOoooO0/o00O00O;->OooOo(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o00O00O;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, LOoooO0/o00O0;

    .line 40
    .line 41
    invoke-direct {p0, v1}, LOoooO0/o00O0;-><init>([LOoooO0/o00O00O;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static OooOoo0(Ljava/lang/String;)LOoooO0/o00O00O;
    .locals 1

    .line 1
    invoke-static {p0}, LOooOooo/o0000O00;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LOooOooo/o0000OO0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LOooOooo/o0000OO0;

    .line 10
    .line 11
    invoke-static {p0}, LOoooO0/o00O00O;->OooOo0O(LOooOooo/o0000OO0;)LOoooO0/o00O00O;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, LOoooO0/o000O00;->OooOOOO:LOoooO0/o000O00;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, LOoooO0/o000O00;->OooOOOo:LOoooO0/o00O00O;

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public OooO(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->Oooo00o(Ljava/lang/Long;)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, LOooOooo/o00OOO00;

    .line 13
    .line 14
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO00o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, LOooOooo/o00OOO00;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public OooO0Oo(D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOoooO0/o00O00O;->OooOoo(D)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, LOooOooo/o00OOO00;

    .line 13
    .line 14
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO00o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, LOooOooo/o00OOO00;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public OooO0o(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->OooOooo(Ljava/lang/Double;)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, LOooOooo/o00OOO00;

    .line 13
    .line 14
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO00o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, LOooOooo/o00OOO00;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public OooO0o0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOoooO0/o00O00O;->OooOooO(J)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, LOooOooo/o00OOO00;

    .line 13
    .line 14
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO00o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, LOooOooo/o00OOO00;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public OooO0oO(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->Oooo000(Ljava/lang/Float;)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, LOooOooo/o00OOO00;

    .line 13
    .line 14
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO00o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, LOooOooo/o00OOO00;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public OooO0oo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->Oooo00O(Ljava/lang/Integer;)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, LOooOooo/o00OOO00;

    .line 13
    .line 14
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO00o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, LOooOooo/o00OOO00;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public OooOO0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, LOooOooo/o00OOO00;

    .line 13
    .line 14
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO00o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, LOooOooo/o00OOO00;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public OooOO0O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO0/o00O00O;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO0/o00O00O;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO(D)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOoooO0/o00O00O;->OooOoo(D)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract OooOOO0()LOoooO0/o00O00O$OooO0O0;
.end method

.method public OooOOOO(F)Z
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, LOoooO0/o00O00O;->OooOoo(D)LOoooO0/oo0o0O0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public OooOOOo(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOoooO0/o00O00O;->OooOooO(J)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOOo(Ljava/lang/Float;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->Oooo000(Ljava/lang/Float;)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOOo0(Ljava/lang/Double;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->OooOooo(Ljava/lang/Double;)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOOoo(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->Oooo00O(Ljava/lang/Integer;)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOo0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOo00(Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->Oooo00o(Ljava/lang/Long;)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooOoo(D)LOoooO0/oo0o0O0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOooO(J)LOoooO0/oo0o0O0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooOooo(Ljava/lang/Double;)LOoooO0/oo0o0O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;
.end method

.method public Oooo000(Ljava/lang/Float;)LOoooO0/oo0o0O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Oooo00O(Ljava/lang/Integer;)LOoooO0/oo0o0O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Oooo00o(Ljava/lang/Long;)LOoooO0/oo0o0O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
