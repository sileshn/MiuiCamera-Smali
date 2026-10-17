.class public final LOoooO00/oOO000;
.super Ljava/lang/Object;
.source "ObjectReaderImplList.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# static fields
.field public static final OooOOO:Ljava/lang/Class;

.field public static final OooOOO0:Ljava/lang/Class;

.field public static final OooOOOO:Ljava/lang/Class;

.field public static final OooOOOo:Ljava/lang/Class;

.field public static final OooOOo:Ljava/lang/Class;

.field public static final OooOOo0:Ljava/lang/Class;

.field public static final OooOOoo:Ljava/lang/Class;

.field public static final OooOo0:Ljava/lang/Class;

.field public static final OooOo00:Ljava/lang/Class;

.field public static final OooOo0O:Ljava/lang/Class;

.field public static OooOo0o:LOoooO00/oOO000;


# instance fields
.field public final OooO:J

.field public final OooO0O0:Ljava/lang/reflect/Type;

.field public final OooO0OO:Ljava/lang/Class;

.field public final OooO0Oo:Ljava/lang/Class;

.field public final OooO0o:Ljava/lang/reflect/Type;

.field public final OooO0o0:J

.field public final OooO0oO:Ljava/lang/Class;

.field public final OooO0oo:Ljava/lang/String;

.field public final OooOO0:Ljava/util/function/Function;

.field public OooOO0O:LOoooO00/o0O00oO0;

.field public volatile OooOO0o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LOoooO00/oOO000;->OooOOO0:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LOoooO00/oOO000;->OooOOO:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, LOoooO00/oOO000;->OooOOOO:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, LOoooO00/oOO000;->OooOOOo:Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Integer;

    .line 48
    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LOoooO00/oOO000;->OooOOo0:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LOoooO00/oOO000;->OooOOo:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LOoooO00/oOO000;->OooOOoo:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LOoooO00/oOO000;->OooOo00:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Collections;->emptySortedSet()Ljava/util/SortedSet;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LOoooO00/oOO000;->OooOo0:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyNavigableSet()Ljava/util/NavigableSet;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LOoooO00/oOO000;->OooOo0O:Ljava/lang/Class;

    .line 130
    .line 131
    new-instance v0, LOoooO00/oOO000;

    .line 132
    .line 133
    const-class v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    const-class v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    const-class v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    const-class v5, Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v1, v0

    .line 143
    invoke-direct/range {v1 .. v6}, LOoooO00/oOO000;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LOoooO00/oOO000;->OooOo0o:LOoooO00/oOO000;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooO00/oOO000;->OooO0O0:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, LOoooO00/oOO000;->OooO0OO:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LOoooO00/oOO000;->OooO0Oo:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p3}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, LOoooO00/oOO000;->OooO0o0:J

    .line 19
    .line 20
    iput-object p4, p0, LOoooO00/oOO000;->OooO0o:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    invoke-static {p4}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LOoooO00/oOO000;->OooO0oO:Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p5, p0, LOoooO00/oOO000;->OooOO0:Ljava/util/function/Function;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, p0, LOoooO00/oOO000;->OooO0oo:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    :goto_1
    iput-wide p1, p0, LOoooO00/oOO000;->OooO:J

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO000;->Oooo0oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO000;->OoooO0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOOO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO000;->OoooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOo0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO000;->OoooOo0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOo0O(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO000;->OoooOoo(Ljava/util/Collection;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOo0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO000;->OoooO00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOoO0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO000;->Oooo0o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOooO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO000;->Oooo0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOooo(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO000;->OoooOOo(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Oooo000(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO000;->o000oOoO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Oooo00O(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO000;->OoooOoO(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Oooo00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO000;->Oooo0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Oooo0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LOoooO00/oOO000;->OoooOOO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Oooo0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic Oooo0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic Oooo0o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic Oooo0oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic OoooO0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic OoooO00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic OoooOO0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic OoooOOO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/NavigableSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic OoooOOo(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic OoooOo0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic OoooOoO(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OoooOoo(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Ooooo00(Ljava/lang/reflect/Type;Ljava/lang/Class;J)LOoooO00/o0O00oO0;
    .locals 8

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    const-class v2, Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v4, v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, p0

    .line 27
    :cond_1
    :goto_0
    move-object v4, v2

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, p1

    .line 37
    :goto_1
    const-class v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    const-class v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v2, v0, :cond_14

    .line 43
    .line 44
    const-class v0, Ljava/util/Collection;

    .line 45
    .line 46
    if-eq v2, v0, :cond_14

    .line 47
    .line 48
    const-class v0, Ljava/util/List;

    .line 49
    .line 50
    if-eq v2, v0, :cond_14

    .line 51
    .line 52
    const-class v0, Ljava/util/AbstractCollection;

    .line 53
    .line 54
    if-eq v2, v0, :cond_14

    .line 55
    .line 56
    const-class v0, Ljava/util/AbstractList;

    .line 57
    .line 58
    if-ne v2, v0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    const-class v0, Ljava/util/Queue;

    .line 63
    .line 64
    const-class v6, Ljava/util/LinkedList;

    .line 65
    .line 66
    if-eq v2, v0, :cond_13

    .line 67
    .line 68
    const-class v0, Ljava/util/Deque;

    .line 69
    .line 70
    if-eq v2, v0, :cond_13

    .line 71
    .line 72
    const-class v0, Ljava/util/AbstractSequentialList;

    .line 73
    .line 74
    if-ne v2, v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    const-class v0, Ljava/util/Set;

    .line 79
    .line 80
    const-class v7, Ljava/util/HashSet;

    .line 81
    .line 82
    if-eq v2, v0, :cond_12

    .line 83
    .line 84
    const-class v0, Ljava/util/AbstractSet;

    .line 85
    .line 86
    if-ne v2, v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    const-class v0, Ljava/util/EnumSet;

    .line 91
    .line 92
    if-ne v2, v0, :cond_6

    .line 93
    .line 94
    new-instance v0, LOoooO00/oO0O0;

    .line 95
    .line 96
    invoke-direct {v0}, LOoooO00/oO0O0;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_2
    move-object v5, v0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_6
    const-class v0, Ljava/util/NavigableSet;

    .line 103
    .line 104
    const-class v7, Ljava/util/TreeSet;

    .line 105
    .line 106
    if-eq v2, v0, :cond_12

    .line 107
    .line 108
    const-class v0, Ljava/util/SortedSet;

    .line 109
    .line 110
    if-ne v2, v0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_7
    sget-object v0, LOoooO00/oOO000;->OooOOOO:Ljava/lang/Class;

    .line 115
    .line 116
    if-ne v2, v0, :cond_8

    .line 117
    .line 118
    new-instance v0, LOoooO00/oO0OO00;

    .line 119
    .line 120
    invoke-direct {v0}, LOoooO00/oO0OO00;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_3
    move-object v5, v0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_8
    sget-object v0, LOoooO00/oOO000;->OooOOOo:Ljava/lang/Class;

    .line 127
    .line 128
    if-ne v2, v0, :cond_9

    .line 129
    .line 130
    new-instance v0, LOoooO00/oO0OO0O;

    .line 131
    .line 132
    invoke-direct {v0}, LOoooO00/oO0OO0O;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    sget-object v0, LOoooO00/oOO000;->OooOOo0:Ljava/lang/Class;

    .line 137
    .line 138
    if-ne v2, v0, :cond_a

    .line 139
    .line 140
    new-instance v0, LOoooO00/oO0Oo0o0;

    .line 141
    .line 142
    invoke-direct {v0}, LOoooO00/oO0Oo0o0;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    sget-object v0, LOoooO00/oOO000;->OooOOo:Ljava/lang/Class;

    .line 147
    .line 148
    if-ne v2, v0, :cond_b

    .line 149
    .line 150
    new-instance v0, LOoooO00/oO0o0000;

    .line 151
    .line 152
    invoke-direct {v0}, LOoooO00/oO0o0000;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    sget-object v0, LOoooO00/oOO000;->OooOOoo:Ljava/lang/Class;

    .line 157
    .line 158
    if-ne v2, v0, :cond_c

    .line 159
    .line 160
    new-instance v0, LOoooO00/oO0oO000;

    .line 161
    .line 162
    invoke-direct {v0}, LOoooO00/oO0oO000;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_c
    sget-object v0, LOoooO00/oOO000;->OooOo00:Ljava/lang/Class;

    .line 167
    .line 168
    if-ne v2, v0, :cond_d

    .line 169
    .line 170
    new-instance v0, LOoooO00/oOo00o00;

    .line 171
    .line 172
    invoke-direct {v0}, LOoooO00/oOo00o00;-><init>()V

    .line 173
    .line 174
    .line 175
    const-class v3, Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_d
    sget-object v0, LOoooO00/oOO000;->OooOo0:Ljava/lang/Class;

    .line 179
    .line 180
    if-ne v2, v0, :cond_e

    .line 181
    .line 182
    new-instance v0, LOoooO00/oO;

    .line 183
    .line 184
    invoke-direct {v0}, LOoooO00/oO;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_e
    sget-object v0, LOoooO00/oOO000;->OooOo0O:Ljava/lang/Class;

    .line 189
    .line 190
    if-ne v2, v0, :cond_f

    .line 191
    .line 192
    new-instance v0, LOoooO00/oOO00000;

    .line 193
    .line 194
    invoke-direct {v0}, LOoooO00/oOO00000;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    const-string v7, "com.google.common.collect.ImmutableList"

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_11

    .line 212
    .line 213
    const-string v7, "com.google.common.collect.ImmutableSet"

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_10

    .line 220
    .line 221
    const-string v7, "com.google.common.collect.Lists$TransformingRandomAccessList"

    .line 222
    .line 223
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_14

    .line 228
    .line 229
    const-string v3, "com.google.common.collect.Lists.TransformingSequentialList"

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_13

    .line 236
    .line 237
    move-object v3, v2

    .line 238
    goto :goto_6

    .line 239
    :cond_10
    invoke-static {}, LOooooOo/o0O;->OooO0o0()Ljava/util/function/Function;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_3

    .line 244
    :cond_11
    invoke-static {}, LOooooOo/o0O;->OooO0OO()Ljava/util/function/Function;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_3

    .line 249
    :cond_12
    :goto_4
    move-object v3, v7

    .line 250
    goto :goto_6

    .line 251
    :cond_13
    :goto_5
    move-object v3, v6

    .line 252
    :cond_14
    :goto_6
    sget-object v0, LOoooO00/oOO000;->OooOOO0:Ljava/lang/Class;

    .line 253
    .line 254
    if-eq p0, v0, :cond_18

    .line 255
    .line 256
    sget-object v0, LOoooO00/oOO000;->OooOOO:Ljava/lang/Class;

    .line 257
    .line 258
    if-eq p0, v0, :cond_18

    .line 259
    .line 260
    if-ne p0, v0, :cond_15

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_15
    const-class v0, Ljava/lang/String;

    .line 264
    .line 265
    if-ne v4, v0, :cond_16

    .line 266
    .line 267
    if-nez v5, :cond_16

    .line 268
    .line 269
    new-instance v0, LOoooO00/oOO00OO;

    .line 270
    .line 271
    invoke-direct {v0, v2, v3}, LOoooO00/oOO00OO;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_16
    const-class v0, Ljava/lang/Long;

    .line 276
    .line 277
    if-ne v4, v0, :cond_17

    .line 278
    .line 279
    if-nez v5, :cond_17

    .line 280
    .line 281
    new-instance v0, LOoooO00/oOO000o;

    .line 282
    .line 283
    invoke-direct {v0, v2, v3}, LOoooO00/oOO000o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_17
    new-instance v6, LOoooO00/oOO000;

    .line 288
    .line 289
    move-object v0, v6

    .line 290
    move-object v1, p0

    .line 291
    invoke-direct/range {v0 .. v5}, LOoooO00/oOO000;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    .line 292
    .line 293
    .line 294
    return-object v6

    .line 295
    :cond_18
    :goto_7
    new-instance v6, LOoooO00/oOO000;

    .line 296
    .line 297
    move-object v3, p0

    .line 298
    check-cast v3, Ljava/lang/Class;

    .line 299
    .line 300
    const-class v4, Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    move-object v0, v6

    .line 304
    move-object v1, p0

    .line 305
    move-object v2, v3

    .line 306
    invoke-direct/range {v0 .. v5}, LOoooO00/oOO000;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    .line 307
    .line 308
    .line 309
    return-object v6
.end method

.method public static synthetic o000oOoO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOoooO00/oOO000;->OooOO0O:LOoooO00/o0O00oO0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LOoooO00/oOO000;->OooO0o:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LOoooO00/oOO000;->OooOO0O:LOoooO00/o0O00oO0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, LOoooO00/oOO000;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo0O()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000OO()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-instance p2, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    or-long/2addr p4, v1

    .line 59
    invoke-virtual {p0, p4, p5}, LOoooO00/oOO000;->Oooo0oO(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/Collection;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    const/16 p5, 0x22

    .line 70
    .line 71
    const-class v1, Ljava/lang/String;

    .line 72
    .line 73
    const/16 v2, 0x2c

    .line 74
    .line 75
    if-ne p4, p5, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iget-object p5, p0, LOoooO00/oOO000;->OooO0oO:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne p5, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 99
    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_5
    invoke-virtual {v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0()LOoooO00/a;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p0, p0, LOoooO00/oOO000;->OooO0o:Ljava/lang/reflect/Type;

    .line 107
    .line 108
    invoke-virtual {p3, v1, p0}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-interface {p0, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 126
    .line 127
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    const/16 p3, 0x5b

    .line 136
    .line 137
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    const/4 p4, 0x0

    .line 142
    if-nez p3, :cond_a

    .line 143
    .line 144
    iget-object p3, p0, LOoooO00/oOO000;->OooO0oO:Ljava/lang/Class;

    .line 145
    .line 146
    const-class p5, Ljava/lang/Object;

    .line 147
    .line 148
    if-eq p3, p5, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, LOoooO00/oOO000;->OooOO0O:LOoooO00/o0O00oO0;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v2, p0, LOoooO00/oOO000;->OooO0o:Ljava/lang/reflect/Type;

    .line 155
    .line 156
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    move-object v1, p1

    .line 163
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, LOoooO00/oOO000;->OooOO0:Ljava/util/function/Function;

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    move-object p2, p0

    .line 179
    check-cast p2, Ljava/util/Collection;

    .line 180
    .line 181
    :cond_8
    return-object p2

    .line 182
    :cond_9
    new-instance p0, LOooOooo/o0000O0O;

    .line 183
    .line 184
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_a
    :goto_1
    const/16 p3, 0x5d

    .line 193
    .line 194
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, LOoooO00/oOO000;->OooOO0:Ljava/util/function/Function;

    .line 204
    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_b
    return-object p2

    .line 213
    :cond_c
    iget-object p3, p0, LOoooO00/oOO000;->OooO0o:Ljava/lang/reflect/Type;

    .line 214
    .line 215
    if-ne p3, v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    goto :goto_2

    .line 222
    :cond_d
    iget-object p3, p0, LOoooO00/oOO000;->OooOO0O:LOoooO00/o0O00oO0;

    .line 223
    .line 224
    if-eqz p3, :cond_10

    .line 225
    .line 226
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Ooo()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_f

    .line 231
    .line 232
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0O0ooO()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    const-string p5, ".."

    .line 237
    .line 238
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p5

    .line 242
    if-eqz p5, :cond_e

    .line 243
    .line 244
    move-object p3, p0

    .line 245
    goto :goto_2

    .line 246
    :cond_e
    invoke-static {p3}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p1, p2, p4, p3}, LOooOooo/oo0oOO0;->OooOO0o(Ljava/util/Collection;ILOooOooo/o000;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    iget-object v3, p0, LOoooO00/oOO000;->OooOO0O:LOoooO00/o0O00oO0;

    .line 255
    .line 256
    iget-object v5, p0, LOoooO00/oOO000;->OooO0o:Ljava/lang/reflect/Type;

    .line 257
    .line 258
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    move-object v4, p1

    .line 265
    invoke-interface/range {v3 .. v8}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    :goto_2
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 273
    .line 274
    .line 275
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_10
    new-instance p2, LOooOooo/o0000O0O;

    .line 279
    .line 280
    new-instance p3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string p4, "TODO : "

    .line 286
    .line 287
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, LOoooO00/oOO000;->OooO0o:Ljava/lang/reflect/Type;

    .line 291
    .line 292
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p2
.end method

.method public OooO0oO()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/oOO000;->OooO0OO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0()Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/oOO000;->OooOO0:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, LOoooO00/oOO000;->OooOO0:Ljava/util/function/Function;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, LOoooO00/oOO000;->Oooo0oO(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_9

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, LOoooO00/oOO000;->OooO0o:Ljava/lang/reflect/Type;

    .line 52
    .line 53
    if-eq v5, v6, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v6, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v6, v4, Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    check-cast v4, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v5, p0, LOoooO00/oOO000;->OooOO0O:LOoooO00/o0O00oO0;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    iget-object v5, p0, LOoooO00/oOO000;->OooO0o:Ljava/lang/reflect/Type;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, p0, LOoooO00/oOO000;->OooOO0O:LOoooO00/o0O00oO0;

    .line 83
    .line 84
    :cond_3
    iget-object v5, p0, LOoooO00/oOO000;->OooOO0O:LOoooO00/o0O00oO0;

    .line 85
    .line 86
    invoke-interface {v5, v4, v1, v2}, LOoooO00/o0O00oO0;->OooOoo(Ljava/util/Map;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v6, v4, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iget-object v5, p0, LOoooO00/oOO000;->OooOO0O:LOoooO00/o0O00oO0;

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    iget-object v5, p0, LOoooO00/oOO000;->OooO0o:Ljava/lang/reflect/Type;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, p0, LOoooO00/oOO000;->OooOO0O:LOoooO00/o0O00oO0;

    .line 106
    .line 107
    :cond_5
    iget-object v5, p0, LOoooO00/oOO000;->OooOO0O:LOoooO00/o0O00oO0;

    .line 108
    .line 109
    check-cast v4, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v5, v4}, LOoooO00/o0O00oO0;->OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object v6, p0, LOoooO00/oOO000;->OooO0oO:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    new-instance p1, LOooOooo/o0000O0O;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "can not convert from "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " to "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, LOoooO00/oOO000;->OooO0o:Ljava/lang/reflect/Type;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    iget-object p0, p0, LOoooO00/oOO000;->OooOO0:Ljava/util/function/Function;

    .line 163
    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    invoke-interface {p0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_a
    return-object v3
.end method

.method public OooOo(J)LOoooO00/OooOOO;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    iget-object v2, v0, LOoooO00/oOO000;->OooO0OO:Ljava/lang/Class;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide/from16 v5, p4

    .line 9
    .line 10
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LOoooO00/oOO000;->OooOO0:Ljava/util/function/Function;

    .line 15
    .line 16
    iget-object v3, v0, LOoooO00/oOO000;->OooO0Oo:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v4, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    const-class v5, Ljava/util/TreeSet;

    .line 21
    .line 22
    const-class v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {v1}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v1, LOoooO00/oOO000;->OooOOo:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v3, v1, :cond_0

    .line 33
    .line 34
    new-instance v2, LOoooO00/oOO0000;

    .line 35
    .line 36
    invoke-direct {v2}, LOoooO00/oOO0000;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v3, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v1, LOoooO00/oOO000;->OooOOoo:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne v3, v1, :cond_1

    .line 44
    .line 45
    new-instance v2, LOoooO00/oO0O0O00;

    .line 46
    .line 47
    invoke-direct {v2}, LOoooO00/oO0O0O00;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, LOoooO00/oOO000;->OooOo00:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne v3, v1, :cond_2

    .line 54
    .line 55
    new-instance v2, LOoooO00/oO0O0O0o;

    .line 56
    .line 57
    invoke-direct {v2}, LOoooO00/oO0O0O0o;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v1, LOoooO00/oOO000;->OooOo0:Ljava/lang/Class;

    .line 63
    .line 64
    if-ne v3, v1, :cond_3

    .line 65
    .line 66
    new-instance v2, LOoooO00/oOo0oooO;

    .line 67
    .line 68
    invoke-direct {v2}, LOoooO00/oOo0oooO;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v3, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v1, LOoooO00/oOO000;->OooOo0O:Ljava/lang/Class;

    .line 74
    .line 75
    if-ne v3, v1, :cond_4

    .line 76
    .line 77
    new-instance v2, LOoooO00/oO0O0Oo0;

    .line 78
    .line 79
    invoke-direct {v2}, LOoooO00/oO0O0Oo0;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v1, LOoooO00/oOO000;->OooOOOO:Ljava/lang/Class;

    .line 84
    .line 85
    if-ne v3, v1, :cond_5

    .line 86
    .line 87
    new-instance v2, LOoooO00/oOo0o0oO;

    .line 88
    .line 89
    invoke-direct {v2}, LOoooO00/oOo0o0oO;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v1, LOoooO00/oOO000;->OooOOOo:Ljava/lang/Class;

    .line 94
    .line 95
    if-ne v3, v1, :cond_6

    .line 96
    .line 97
    new-instance v2, LOoooO00/ooOOO0Oo;

    .line 98
    .line 99
    invoke-direct {v2}, LOoooO00/ooOOO0Oo;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-lez v8, :cond_7

    .line 108
    .line 109
    iget-object v1, v0, LOoooO00/oOO000;->OooOO0O:LOoooO00/o0O00oO0;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v9, v0, LOoooO00/oOO000;->OooO0o:Ljava/lang/reflect/Type;

    .line 118
    .line 119
    invoke-virtual {v1, v9}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, LOoooO00/oOO000;->OooOO0O:LOoooO00/o0O00oO0;

    .line 124
    .line 125
    :cond_7
    sget-object v1, LOoooO00/oOO000;->OooOOo0:Ljava/lang/Class;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const-string v10, ".."

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    if-ne v3, v1, :cond_b

    .line 132
    .line 133
    new-array v12, v8, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    :goto_3
    if-ge v11, v8, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Ooo()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0O0ooO()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    move-object v1, v13

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {v1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v13, v11, v1}, LOooOooo/oo0oOO0;->OooOO0o(Ljava/util/Collection;ILOooOooo/o000;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v9

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object v1, v0, LOoooO00/oOO000;->OooOO0O:LOoooO00/o0O00oO0;

    .line 169
    .line 170
    iget-object v3, v0, LOoooO00/oOO000;->OooO0o:Ljava/lang/reflect/Type;

    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v2, p1

    .line 177
    move-wide/from16 v5, p4

    .line 178
    .line 179
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    aput-object v1, v12, v11

    .line 184
    .line 185
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    return-object v13

    .line 189
    :cond_b
    if-ne v3, v6, :cond_d

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    if-lez v8, :cond_c

    .line 194
    .line 195
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    const-class v1, LOooOooo/o0000oo;

    .line 204
    .line 205
    if-ne v3, v1, :cond_f

    .line 206
    .line 207
    new-instance v1, LOooOooo/o0000oo;

    .line 208
    .line 209
    if-lez v8, :cond_e

    .line 210
    .line 211
    invoke-direct {v1, v8}, LOooOooo/o0000oo;-><init>(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    invoke-direct {v1}, LOooOooo/o0000oo;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    const-class v1, Ljava/util/HashSet;

    .line 220
    .line 221
    if-ne v3, v1, :cond_10

    .line 222
    .line 223
    new-instance v1, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_5
    move-object v12, v1

    .line 229
    move-object v13, v2

    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_10
    if-ne v3, v4, :cond_11

    .line 233
    .line 234
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_11
    if-ne v3, v5, :cond_12

    .line 241
    .line 242
    new-instance v1, Ljava/util/TreeSet;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_12
    sget-object v1, LOoooO00/oOO000;->OooOOO0:Ljava/lang/Class;

    .line 249
    .line 250
    if-ne v3, v1, :cond_13

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_5

    .line 257
    :cond_13
    sget-object v1, LOoooO00/oOO000;->OooOOO:Ljava/lang/Class;

    .line 258
    .line 259
    if-ne v3, v1, :cond_14

    .line 260
    .line 261
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_5

    .line 266
    :cond_14
    sget-object v1, LOoooO00/oOO000;->OooOOOo:Ljava/lang/Class;

    .line 267
    .line 268
    if-ne v3, v1, :cond_15

    .line 269
    .line 270
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v2, LOoooO00/ooOOO00O;

    .line 276
    .line 277
    invoke-direct {v2}, LOoooO00/ooOOO00O;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_15
    sget-object v1, LOoooO00/oOO000;->OooOOoo:Ljava/lang/Class;

    .line 282
    .line 283
    if-ne v3, v1, :cond_16

    .line 284
    .line 285
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v2, LOoooO00/ooo0o;

    .line 291
    .line 292
    invoke-direct {v2}, LOoooO00/ooo0o;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_16
    if-eqz v3, :cond_17

    .line 297
    .line 298
    iget-object v1, v0, LOoooO00/oOO000;->OooO0O0:Ljava/lang/reflect/Type;

    .line 299
    .line 300
    if-eq v3, v1, :cond_17

    .line 301
    .line 302
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catch_0
    move-exception v0

    .line 310
    new-instance v1, LOooOooo/o0000O0O;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v4, "create instance error "

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {p1, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v1, v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_17
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    or-long v3, v3, p4

    .line 346
    .line 347
    invoke-virtual {p0, v3, v4}, LOoooO00/oOO000;->Oooo0oO(J)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/util/Collection;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :goto_6
    if-ge v11, v8, :cond_1c

    .line 355
    .line 356
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Ooo()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_19

    .line 361
    .line 362
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0O0ooO()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_18

    .line 371
    .line 372
    move-object v1, v12

    .line 373
    goto :goto_7

    .line 374
    :cond_18
    invoke-static {v1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p1, v12, v11, v1}, LOooOooo/oo0oOO0;->OooOO0o(Ljava/util/Collection;ILOooOooo/o000;)V

    .line 379
    .line 380
    .line 381
    instance-of v1, v12, Ljava/util/List;

    .line 382
    .line 383
    if-eqz v1, :cond_1b

    .line 384
    .line 385
    move-object v1, v9

    .line 386
    goto :goto_7

    .line 387
    :cond_19
    iget-object v2, v0, LOoooO00/oOO000;->OooO0oO:Ljava/lang/Class;

    .line 388
    .line 389
    iget-wide v3, v0, LOoooO00/oOO000;->OooO:J

    .line 390
    .line 391
    move-object v1, p1

    .line 392
    move-wide/from16 v5, p4

    .line 393
    .line 394
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_1a

    .line 399
    .line 400
    iget-object v3, v0, LOoooO00/oOO000;->OooO0o:Ljava/lang/reflect/Type;

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object v2, p1

    .line 407
    move-wide/from16 v5, p4

    .line 408
    .line 409
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_7

    .line 414
    :cond_1a
    iget-object v1, v0, LOoooO00/oOO000;->OooOO0O:LOoooO00/o0O00oO0;

    .line 415
    .line 416
    iget-object v3, v0, LOoooO00/oOO000;->OooO0o:Ljava/lang/reflect/Type;

    .line 417
    .line 418
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object v2, p1

    .line 423
    move-wide/from16 v5, p4

    .line 424
    .line 425
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_7
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_1c
    if-eqz v13, :cond_1d

    .line 436
    .line 437
    invoke-interface {v13, v12}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_1d
    return-object v12
.end method

.method public Oooo0oO(J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, LOoooO00/oOO000;->OooO0Oo:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    sget p0, LOooooOo/oo0oO0;->OooO00o:I

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_1
    const-class p2, Ljava/util/LinkedList;

    .line 28
    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-class p2, Ljava/util/HashSet;

    .line 38
    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    new-instance p0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-class p2, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    if-ne p1, p2, :cond_4

    .line 50
    .line 51
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const-class p2, Ljava/util/TreeSet;

    .line 58
    .line 59
    if-ne p1, p2, :cond_5

    .line 60
    .line 61
    new-instance p0, Ljava/util/TreeSet;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object p2, LOoooO00/oOO000;->OooOOO:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p1, p2, :cond_6

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_6
    sget-object p2, LOoooO00/oOO000;->OooOOO0:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne p1, p2, :cond_7

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    if-eqz p1, :cond_b

    .line 86
    .line 87
    iget-boolean p1, p0, LOoooO00/oOO000;->OooOO0o:Z

    .line 88
    .line 89
    const-string p2, "create list error, type "

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    :try_start_0
    iget-object p1, p0, LOoooO00/oOO000;->OooO0Oo:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p0

    .line 101
    :catch_0
    iput-boolean v0, p0, LOoooO00/oOO000;->OooOO0o:Z

    .line 102
    .line 103
    new-instance p1, LOooOooo/o0000O0O;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LOoooO00/oOO000;->OooO0Oo:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p1, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const/4 p1, 0x0

    .line 127
    :goto_1
    iget-boolean v1, p0, LOoooO00/oOO000;->OooOO0o:Z

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object v1, p0, LOoooO00/oOO000;->OooO0Oo:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-class v2, Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    :try_start_1
    iget-object p1, p0, LOoooO00/oOO000;->OooO0Oo:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    return-object p0

    .line 156
    :catch_1
    iput-boolean v0, p0, LOoooO00/oOO000;->OooOO0o:Z

    .line 157
    .line 158
    new-instance p1, LOooOooo/o0000O0O;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, LOoooO00/oOO000;->OooO0Oo:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-nez p1, :cond_a

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    throw p1

    .line 184
    :cond_b
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method
