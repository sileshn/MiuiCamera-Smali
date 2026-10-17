.class public LOooOooo/o0O0ooO$OooO0O0$OooO0O0;
.super Ljava/lang/Object;
.source "JSONPathSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o0O0ooO$OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0O0"
.end annotation


# instance fields
.field public final OooO00o:LOooOooo/o000$OooO00o;

.field public final OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:LOooOooo/o0O0ooO$OooO0O0;


# direct methods
.method public constructor <init>(LOooOooo/o0O0ooO$OooO0O0;LOooOooo/o000$OooO00o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0O0;->OooO0OO:LOooOooo/o0O0ooO$OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0O0;->OooO00o:LOooOooo/o000$OooO00o;

    .line 7
    .line 8
    iput-object p3, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    iget-object v2, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0O0;->OooO0OO:LOooOooo/o0O0ooO$OooO0O0;

    .line 29
    .line 30
    iget-object v2, v2, LOooOooo/o0O0ooO$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0O0;->OooO00o:LOooOooo/o000$OooO00o;

    .line 48
    .line 49
    iput-boolean v1, v0, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LOooOooo/o0O0ooO$OooO0O0$OooO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, LOooOooo/o0O0ooO$OooO0O0$OooO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v3, v2, LOoooO00/o0OOo000;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v3, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0O0;->OooO0OO:LOooOooo/o0O0ooO$OooO0O0;

    .line 103
    .line 104
    iget-wide v3, v3, LOooOooo/o0O0ooO$OooO0O0;->OooO0O0:J

    .line 105
    .line 106
    invoke-interface {v2, v3, v4}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0O0;->OooO0O0:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2, p1, v0}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, LOooOooo/o0O0ooO$OooO0O0$OooO0O0;->OooO00o:LOooOooo/o000$OooO00o;

    .line 118
    .line 119
    iput-boolean v1, p0, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, LOooooo0/oO0000Oo;->OooOo0()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LOooooo0/o00O0O0O;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v1}, LOooOooo/o0O0ooO$OooO0O0$OooO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    return-void
.end method
