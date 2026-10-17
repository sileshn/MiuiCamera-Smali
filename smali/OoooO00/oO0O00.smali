.class public final LOoooO00/oO0O00;
.super LOoooO00/Oo0000;
.source "ObjectReaderImplInt64ValueArray.java"


# static fields
.field public static final OooO0OO:LOoooO00/oO0O00;

.field public static final OooO0Oo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooO00/oO0O00;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooO00/oO0O00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO00/oO0O00;->OooO0OO:LOoooO00/oO0O00;

    .line 7
    .line 8
    const-string v0, "[J"

    .line 9
    .line 10
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LOoooO00/oO0O00;->OooO0Oo:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [J

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOoooO00/Oo0000;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

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
    invoke-virtual/range {p0 .. p5}, LOoooO00/oO0O00;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo0O()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    const/16 p0, 0x5b

    .line 21
    .line 22
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    const/16 p0, 0x10

    .line 29
    .line 30
    new-array p0, p0, [J

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :goto_0
    const/16 p3, 0x5d

    .line 34
    .line 35
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const/16 p3, 0x2c

    .line 42
    .line 43
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    add-int/lit8 p3, p2, 0x1

    .line 52
    .line 53
    array-length p4, p0

    .line 54
    sub-int p4, p3, p4

    .line 55
    .line 56
    if-lez p4, :cond_4

    .line 57
    .line 58
    array-length p4, p0

    .line 59
    shr-int/lit8 p5, p4, 0x1

    .line 60
    .line 61
    add-int/2addr p4, p5

    .line 62
    sub-int p5, p4, p3

    .line 63
    .line 64
    if-gez p5, :cond_3

    .line 65
    .line 66
    move p4, p3

    .line 67
    :cond_3
    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 72
    .line 73
    .line 74
    move-result-wide p4

    .line 75
    aput-wide p4, p0, p2

    .line 76
    .line 77
    move p2, p3

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_6
    new-instance p2, LOooOooo/o0000O0O;

    .line 97
    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo p4, "not support input "

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_7
    new-instance p0, LOooOooo/o0000O0O;

    .line 125
    .line 126
    const-string p2, "TODO"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [J

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    aput-wide v1, p0, v0

    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "can not cast to long "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p0, -0x6e

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    sget-wide p4, LOoooO00/oO0O00;->OooO0Oo:J

    .line 14
    .line 15
    cmp-long p0, p2, p4

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p3, "not support "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p2, -0x1

    .line 57
    if-ne p0, p2, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-array p2, p0, [J

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    :goto_1
    if-ge p3, p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Ooo0()J

    .line 67
    .line 68
    .line 69
    move-result-wide p4

    .line 70
    aput-wide p4, p2, p3

    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object p2
.end method
