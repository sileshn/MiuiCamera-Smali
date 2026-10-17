.class public final LOooOooo/o000O0o$OooO;
.super LOooOooo/o000O0o;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO"
.end annotation


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOooo/o000O0o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOooo/o000O0o$OooO;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LOooOooo/o000O0o$OooO;->OooO0O0:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO(LOooOooo/o000$OooO00o;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LOooOooo/o000O0o$OooO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0OO(LOooOooo/o000$OooO00o;)V
    .locals 7

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
    new-instance v1, LOooOooo/o0000oo;

    .line 11
    .line 12
    invoke-direct {v1}, LOooOooo/o0000oo;-><init>()V

    .line 13
    .line 14
    .line 15
    instance-of v2, v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v5, v4, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Ljava/util/Map;

    .line 38
    .line 39
    iget-object v6, p0, LOooOooo/o000O0o$OooO;->OooO00o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v2, v0, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Ljava/util/Map;

    .line 62
    .line 63
    iget-object p0, p0, LOooOooo/o000O0o$OooO;->OooO00o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_2
    iput-object v0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    instance-of v2, v0, LOooOooo/o000$OooO;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    check-cast v0, LOooOooo/o000$OooO;

    .line 81
    .line 82
    iget-object v0, v0, LOooOooo/o000$OooO;->OooO00o:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_3
    if-ge v3, v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v5, v4, Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Ljava/util/Map;

    .line 100
    .line 101
    iget-object v6, p0, LOooOooo/o000O0o$OooO;->OooO00o:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance p0, LOooOooo/o000$OooO;

    .line 116
    .line 117
    invoke-direct {p0, v1}, LOooOooo/o000$OooO;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LOooOooo/o000O0o$OooO;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
