.class public Lcom/fasterxml/jackson/databind/ser/OooOO0;
.super Ljava/lang/Object;
.source "BeanSerializerBuilder.java"


# static fields
.field public static final OooO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;


# instance fields
.field public final OooO00o:Lo0000OOo/o00Ooo;

.field public OooO0O0:Lo0000OOo/o000O000;

.field public OooO0OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0Oo:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Lcom/fasterxml/jackson/databind/ser/OooO00o;

.field public OooO0oO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

.field public OooO0oo:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 3
    .line 4
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/OooOO0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0OO:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO00o:Lo0000OOo/o00Ooo;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO00o:Lo0000OOo/o00Ooo;

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0OO:Ljava/util/List;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0OO:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0Oo:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0Oo:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0o0:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0o0:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    .line 10
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0o:Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o00Ooo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0OO:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO00o:Lo0000OOo/o00Ooo;

    return-void
.end method


# virtual methods
.method public OooO()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO00o()Lo0000OOo/o00000;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0OO:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v2, v2, [Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0O0:Lo0000OOo/o000O000;

    .line 28
    .line 29
    sget-object v3, Lo0000OOo/o00000O;->o000O00O:Lo0000OOo/o00000O;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    move v3, v1

    .line 39
    :goto_0
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0O0:Lo0000OOo/o000O000;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->fixAccess(Lo0000OOo/o000O000;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0o0:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0oo:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0Oo:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    array-length v2, v2

    .line 68
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0OO:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0OO:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v2, v1

    .line 93
    .line 94
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0Oo:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 95
    .line 96
    array-length p0, p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object p0, v2, v1

    .line 103
    .line 104
    const-string p0, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 105
    .line 106
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0o0:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0O0:Lo0000OOo/o000O000;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ser/OooO00o;->OooO00o(Lo0000OOo/o000O000;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0oO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0O0:Lo0000OOo/o000O000;

    .line 128
    .line 129
    sget-object v2, Lo0000OOo/o00000O;->o000O00O:Lo0000OOo/o00000O;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0oO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0O0:Lo0000OOo/o000O000;

    .line 140
    .line 141
    sget-object v3, Lo0000OOo/o00000O;->o000O0:Lo0000OOo/o00000O;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOO(Z)V

    .line 148
    .line 149
    .line 150
    :cond_7
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/OooO;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO00o:Lo0000OOo/o00Ooo;

    .line 153
    .line 154
    invoke-virtual {v2}, Lo0000OOo/o00Ooo;->OooOooo()Lo0000OOo/oo0o0Oo;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0Oo:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 159
    .line 160
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/fasterxml/jackson/databind/ser/OooO;-><init>(Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/ser/OooOO0;[Lcom/fasterxml/jackson/databind/ser/OooO0o;[Lcom/fasterxml/jackson/databind/ser/OooO0o;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public OooO0O0()Lcom/fasterxml/jackson/databind/ser/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO00o:Lo0000OOo/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/o00Ooo;->OooOooo()Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/fasterxml/jackson/databind/ser/OooO;->OooOOo0(Lo0000OOo/oo0o0Oo;Lcom/fasterxml/jackson/databind/ser/OooOO0;)Lcom/fasterxml/jackson/databind/ser/OooO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooO0OO()Lcom/fasterxml/jackson/databind/ser/OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0o0:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Lo0000OOo/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO00o:Lo0000OOo/o00Ooo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o0()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO00o:Lo0000OOo/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o00Ooo;->OooOoO()Lcom/fasterxml/jackson/databind/introspect/OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0oO()[Lcom/fasterxml/jackson/databind/ser/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0Oo:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0oo:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0oO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public OooOO0o(Lcom/fasterxml/jackson/databind/ser/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0o0:Lcom/fasterxml/jackson/databind/ser/OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO0(Lo0000OOo/o000O000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0O0:Lo0000OOo/o000O000;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOOO([Lcom/fasterxml/jackson/databind/ser/OooO0o;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0OO:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0OO:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object p0, v1, p1

    .line 38
    .line 39
    const-string p0, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    .line 40
    .line 41
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0Oo:[Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 50
    .line 51
    return-void
.end method

.method public OooOOOo(Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0oo:Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOo(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0oO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0oO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Multiple type ids specified with "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0oO:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " and "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public OooOOo0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooOO0;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
