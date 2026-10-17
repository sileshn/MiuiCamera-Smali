.class public final LOooOooo/o0O0ooO$OooOOOO;
.super LOooOooo/o0O0ooO;
.source "JSONPathSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o0O0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOOOO"
.end annotation


# instance fields
.field public final OooO00o:[Ljava/lang/String;

.field public final OooO0O0:[J

.field public final OooO0OO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LOooOooo/o0O0ooO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOooo/o0O0ooO$OooOOOO;->OooO00o:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iput-object v0, p0, LOooOooo/o0O0ooO$OooOOOO;->OooO0O0:[J

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOooOooo/o0O0ooO$OooOOOO;->OooO0OO:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LOooOooo/o0O0ooO$OooOOOO;->OooO0O0:[J

    .line 23
    .line 24
    aget-object v2, p1, v0

    .line 25
    .line 26
    invoke-static {v2}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    aput-wide v2, v1, v0

    .line 31
    .line 32
    iget-object v1, p0, LOooOooo/o0O0ooO$OooOOOO;->OooO0OO:Ljava/util/Set;

    .line 33
    .line 34
    aget-object v2, p1, v0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
    .locals 5

    .line 1
    iget-object v0, p2, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0OO:LOooOooo/o0O0ooO;

    .line 10
    .line 11
    instance-of v1, v0, LOooOooo/o000O0o;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v0, LOooOooo/o0O0ooO$OooOOO;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, LOooOooo/o0O0ooO$OooOOOO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Ljava/util/Map;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, LOooOooo/o0000oo;

    .line 35
    .line 36
    iget-object v2, p0, LOooOooo/o0O0ooO$OooOOOO;->OooO00o:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    invoke-direct {v0, v2}, LOooOooo/o0000oo;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, LOooOooo/o0O0ooO$OooOOOO;->OooO00o:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v2, p0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    aget-object v3, p0, v1

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-object v0, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput-object p1, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, p2, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 70
    .line 71
    invoke-virtual {v0}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOo0()LOooooo0/oOOO0O0o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, LOooOooo/o0000oo;

    .line 88
    .line 89
    iget-object v3, p0, LOooOooo/o0O0ooO$OooOOOO;->OooO00o:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v3, v3

    .line 92
    invoke-direct {v2, v3}, LOooOooo/o0000oo;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v3, p0, LOooOooo/o0O0ooO$OooOOOO;->OooO00o:[Ljava/lang/String;

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    if-ge v1, v3, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, LOooOooo/o0O0ooO$OooOOOO;->OooO0O0:[J

    .line 101
    .line 102
    aget-wide v3, v3, v1

    .line 103
    .line 104
    invoke-interface {v0, v3, v4}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v3, 0x0

    .line 116
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iput-object v2, p2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 123
    .line 124
    return-void
.end method

.method public OooO0OO(LOooOooo/o000$OooO00o;)V
    .locals 6

    .line 1
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    instance-of v1, v0, Ljava/util/Map;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LOooOooo/o0000oo;

    .line 18
    .line 19
    iget-object v3, p0, LOooOooo/o0O0ooO$OooOOOO;->OooO00o:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    invoke-direct {v1, v3}, LOooOooo/o0000oo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LOooOooo/o0O0ooO$OooOOOO;->OooO00o:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v3, p0

    .line 28
    :goto_1
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    aget-object v4, p0, v2

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v1, v0, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iput-object v0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v1, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 53
    .line 54
    invoke-virtual {v1}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOo0()LOooooo0/oOOO0O0o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, LOooOooo/o0000oo;

    .line 71
    .line 72
    iget-object v4, p0, LOooOooo/o0O0ooO$OooOOOO;->OooO00o:[Ljava/lang/String;

    .line 73
    .line 74
    array-length v4, v4

    .line 75
    invoke-direct {v3, v4}, LOooOooo/o0000oo;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v4, p0, LOooOooo/o0O0ooO$OooOOOO;->OooO00o:[Ljava/lang/String;

    .line 79
    .line 80
    array-length v4, v4

    .line 81
    if-ge v2, v4, :cond_5

    .line 82
    .line 83
    iget-object v4, p0, LOooOooo/o0O0ooO$OooOOOO;->OooO0O0:[J

    .line 84
    .line 85
    aget-wide v4, v4, v2

    .line 86
    .line 87
    invoke-interface {v1, v4, v5}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iput-object v3, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method
