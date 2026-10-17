.class public final LOooooo0/oOO00O0;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplListStr.java"


# static fields
.field public static final OooO0O0:LOooooo0/oOO00O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooooo0/oOO00O0;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooo0/oOO00O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooooo0/oOO00O0;->OooO0O0:LOooooo0/oOO00O0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooooo0/oO0O0OoO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-ge p0, p3, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of p0, p4, Ljava/lang/Class;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Class;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of p0, p4, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v1, p0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    aget-object p0, p0, p3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    :goto_0
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    instance-of v1, p4, Ljava/lang/Class;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v0, p4

    .line 43
    check-cast v0, Ljava/lang/Class;

    .line 44
    .line 45
    :cond_3
    move-object p4, v0

    .line 46
    move-object v0, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object p4, v0

    .line 49
    :goto_1
    instance-of p0, v0, Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Class;

    .line 54
    .line 55
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p2, p4, p5, p6}, LOooOooo/o0o0Oo;->OoooOOo(Ljava/lang/Object;Ljava/lang/Class;J)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_7

    .line 64
    .line 65
    sget-object p4, LOooooo0/oOO000o;->OooOO0o:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne p0, p4, :cond_6

    .line 68
    .line 69
    const-class p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    :cond_6
    invoke-static {p0}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000Ooo0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-ge p3, p0, :cond_9

    .line 88
    .line 89
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Ljava/lang/String;

    .line 94
    .line 95
    if-nez p4, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    invoke-virtual {p1, p4}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
