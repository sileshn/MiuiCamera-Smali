.class public abstract LOooOOo0/o000;
.super Ljava/lang/Object;
.source "JSON.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOOo0/o000$OooO0O0;
    }
.end annotation


# static fields
.field public static o000:Ljava/lang/String; = null

.field public static o0000o:Ljava/util/TimeZone; = null

.field public static final o0000oO0:Ljava/lang/String; = "2.0.20"

.field public static final o0000oOO:LOooOOo0/o000$OooO0O0;

.field public static final o0000oOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "LOooOOo0/o000$OooO0O0;",
            "[C>;"
        }
    .end annotation
.end field

.field public static o0000oo0:Ljava/util/TimeZone;

.field public static o0000ooO:Ljava/util/Locale;

.field public static o000O000:Ljava/lang/String;

.field public static final o000O0O:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public static o000O0o:I

.field public static final o000Oo0:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public static o000OoO:I

.field public static final o000Ooo:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LOooOOo0/o000;->o0000o:Ljava/util/TimeZone;

    .line 6
    .line 7
    new-instance v0, LOooOOo0/o000$OooO0O0;

    .line 8
    .line 9
    invoke-direct {v0}, LOooOOo0/o000$OooO0O0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LOooOOo0/o000;->o0000oOO:LOooOOo0/o000$OooO0O0;

    .line 13
    .line 14
    const-class v0, [C

    .line 15
    .line 16
    const-string v1, "OooO00o"

    .line 17
    .line 18
    const-class v2, LOooOOo0/o000$OooO0O0;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LOooOOo0/o000;->o0000oOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    sget-object v0, LOooOOo0/o000;->o0000o:Ljava/util/TimeZone;

    .line 27
    .line 28
    sput-object v0, LOooOOo0/o000;->o0000oo0:Ljava/util/TimeZone;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LOooOOo0/o000;->o0000ooO:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v0, "@type"

    .line 37
    .line 38
    sput-object v0, LOooOOo0/o000;->o000:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 41
    .line 42
    .line 43
    sput-object v0, LOooOOo0/o000;->o000O000:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LOooOOoo/o0OOO0o;->o0000oO0:LOooOOoo/o0OOO0o;

    .line 46
    .line 47
    invoke-virtual {v0}, LOooOOoo/o0OOO0o;->OooO0OO()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/lit8 v0, v0, 0x0

    .line 52
    .line 53
    sget-object v1, LOooOOoo/o0OOO0o;->o0000ooO:LOooOOoo/o0OOO0o;

    .line 54
    .line 55
    invoke-virtual {v1}, LOooOOoo/o0OOO0o;->OooO0OO()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    sget-object v1, LOooOOoo/o0OOO0o;->o000OoO:LOooOOoo/o0OOO0o;

    .line 61
    .line 62
    invoke-virtual {v1}, LOooOOoo/o0OOO0o;->OooO0OO()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    sget-object v1, LOooOOoo/o0OOO0o;->o0000oOo:LOooOOoo/o0OOO0o;

    .line 68
    .line 69
    invoke-virtual {v1}, LOooOOoo/o0OOO0o;->OooO0OO()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    or-int/2addr v0, v1

    .line 74
    sget-object v1, LOooOOoo/o0OOO0o;->o0000oo0:LOooOOoo/o0OOO0o;

    .line 75
    .line 76
    invoke-virtual {v1}, LOooOOoo/o0OOO0o;->OooO0OO()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/2addr v0, v1

    .line 81
    sget-object v1, LOooOOoo/o0OOO0o;->o000O000:LOooOOoo/o0OOO0o;

    .line 82
    .line 83
    invoke-virtual {v1}, LOooOOoo/o0OOO0o;->OooO0OO()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    or-int/2addr v0, v1

    .line 88
    sget-object v1, LOooOOoo/o0OOO0o;->o000Ooo:LOooOOoo/o0OOO0o;

    .line 89
    .line 90
    invoke-virtual {v1}, LOooOOoo/o0OOO0o;->OooO0OO()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    or-int/2addr v0, v1

    .line 95
    sget-object v1, LOooOOoo/o0OOO0o;->o000O0o:LOooOOoo/o0OOO0o;

    .line 96
    .line 97
    invoke-virtual {v1}, LOooOOoo/o0OOO0o;->OooO0OO()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    or-int/2addr v0, v1

    .line 102
    sput v0, LOooOOo0/o000;->o000OoO:I

    .line 103
    .line 104
    sget-object v0, LOooOo0/o000OO;->o0000oO0:LOooOo0/o000OO;

    .line 105
    .line 106
    invoke-virtual {v0}, LOooOo0/o000OO;->OooO0OO()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    or-int/lit8 v0, v0, 0x0

    .line 111
    .line 112
    sget-object v1, LOooOo0/o000OO;->o000O0O:LOooOo0/o000OO;

    .line 113
    .line 114
    invoke-virtual {v1}, LOooOo0/o000OO;->OooO0OO()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    or-int/2addr v0, v1

    .line 119
    sget-object v1, LOooOo0/o000OO;->o0000ooO:LOooOo0/o000OO;

    .line 120
    .line 121
    invoke-virtual {v1}, LOooOo0/o000OO;->OooO0OO()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    or-int/2addr v0, v1

    .line 126
    sget-object v1, LOooOo0/o000OO;->o000Oo0:LOooOo0/o000OO;

    .line 127
    .line 128
    invoke-virtual {v1}, LOooOo0/o000OO;->OooO0OO()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    or-int/2addr v0, v1

    .line 133
    sput v0, LOooOOo0/o000;->o000O0o:I

    .line 134
    .line 135
    new-instance v0, LOooOOo0/o000OO;

    .line 136
    .line 137
    invoke-direct {v0}, LOooOOo0/o000OO;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, LOooOOo0/o000;->o000Ooo:Ljava/util/function/Supplier;

    .line 141
    .line 142
    new-instance v0, LOooOOo0/o0000O;

    .line 143
    .line 144
    invoke-direct {v0}, LOooOOo0/o0000O;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, LOooOOo0/o000;->o000O0O:Ljava/util/function/Supplier;

    .line 148
    .line 149
    new-instance v0, LOooOOo0/o0000OO0;

    .line 150
    .line 151
    invoke-direct {v0}, LOooOOo0/o0000OO0;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v0, LOooOOo0/o000;->o000Oo0:Ljava/util/function/Supplier;

    .line 155
    .line 156
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LOooOOo0/o0000O0;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LOooOOo0/o0000O0;-><init>(LOoooO00/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, LOoooO00/a;->OooOoO(LOooo/o00Oo0;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LOooOOo0/o0000O0O;

    .line 173
    .line 174
    invoke-direct {v1, v0}, LOooOOo0/o0000O0O;-><init>(LOooooo0/oOOO0O0o;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, LOooooo0/oOOO0O0o;->OooOOo0(LOooo/oo000o;)Z

    .line 178
    .line 179
    .line 180
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

.method public static OooO(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LOooOooo/o0000O00;->OooO0OO(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO00o()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, LOooOOo0/o000;->OooOOO0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static OooO0O0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, LOoooO00/a;->OooOo(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1}, LOooooo0/oOOO0O0o;->OooOOO(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static OooO0OO()V
    .locals 1

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LOoooO00/a;->OooO0oo()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LOooooo0/oOOO0O0o;->OooO0Oo()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V
    .locals 1

    .line 1
    instance-of v0, p1, LOooOo0/o00000O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LOooOo0/o00000O0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo$OooO00o;->Oooo00o(LOooo00o/o00Ooo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, LOooo00o/o000OOo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LOooo00o/o000OOo;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo$OooO00o;->Oooo0OO(LOooo00o/o000OOo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, LOooo00o/o0ooOOo;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LOooo00o/o0ooOOo;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo$OooO00o;->Oooo0O0(LOooo00o/o0ooOOo;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of v0, p1, LOooo00o/o00oO0o;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LOooo00o/o00oO0o;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo$OooO00o;->Oooo0(LOooo00o/o00oO0o;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    instance-of v0, p1, LOooOo0/o00oO0o;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, LOooOo0/o00oO0o;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOoo(LOooo00o/OooOOO0;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    instance-of v0, p1, LOooOo0/o00Ooo;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, LOooOo0/o00Ooo;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOoo0(LOooo00o/OooOO0;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    instance-of v0, p1, LOooOo0/o0O0O00;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LOooOo0/o0O0O00;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo$OooO00o;->Oooo00O(LOooo00o/Oooo0;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    instance-of v0, p1, LOooOo0/o0Oo0oo;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p1, LOooOo0/o0Oo0oo;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LOooOooo/o0o0Oo$OooO00o;->OooOooo(LOooo00o/OooOo00;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-void
.end method

.method public static varargs OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    iget v3, v3, LOooOOoo/o0OOO0o;->o0000o:I

    .line 9
    .line 10
    or-int/2addr p1, v3

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, LOooOooo/oo0oOO0$OooO0O0;

    .line 15
    .line 16
    invoke-direct {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;-><init>(LOoooO00/a;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, LOooOOoo/o0OOO0o;->o000OoO:LOooOOoo/o0OOO0o;

    .line 20
    .line 21
    iget p0, p0, LOooOOoo/o0OOO0o;->o0000o:I

    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    new-array p0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 28
    .line 29
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O00:LOooOooo/oo0oOO0$OooO0OO;

    .line 30
    .line 31
    aput-object v2, p0, v1

    .line 32
    .line 33
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, LOooOOoo/o0OOO0o;->o000O00O:LOooOOoo/o0OOO0o;

    .line 37
    .line 38
    iget p0, p0, LOooOOoo/o0OOO0o;->o0000o:I

    .line 39
    .line 40
    and-int/2addr p0, p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-array p0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 44
    .line 45
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 46
    .line 47
    aput-object v2, p0, v1

    .line 48
    .line 49
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p0, LOooOOoo/o0OOO0o;->o0OoO0o:LOooOOoo/o0OOO0o;

    .line 53
    .line 54
    iget p0, p0, LOooOOoo/o0OOO0o;->o0000o:I

    .line 55
    .line 56
    and-int/2addr p0, p1

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    new-array p0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 60
    .line 61
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O00O:LOooOooo/oo0oOO0$OooO0OO;

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p0, LOooOOoo/o0OOO0o;->o000O0O0:LOooOOoo/o0OOO0o;

    .line 69
    .line 70
    iget p0, p0, LOooOOoo/o0OOO0o;->o0000o:I

    .line 71
    .line 72
    and-int/2addr p0, p1

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-array p0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 76
    .line 77
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 78
    .line 79
    aput-object v2, p0, v1

    .line 80
    .line 81
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p0, LOooOOoo/o0OOO0o;->o000OOO:LOooOOoo/o0OOO0o;

    .line 85
    .line 86
    iget p0, p0, LOooOOoo/o0OOO0o;->o0000o:I

    .line 87
    .line 88
    and-int/2addr p0, p1

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    new-array p0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 92
    .line 93
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0o:LOooOooo/oo0oOO0$OooO0OO;

    .line 94
    .line 95
    aput-object v2, p0, v1

    .line 96
    .line 97
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p0, LOooOOoo/o0OOO0o;->o000OO0o:LOooOOoo/o0OOO0o;

    .line 101
    .line 102
    iget p0, p0, LOooOOoo/o0OOO0o;->o0000o:I

    .line 103
    .line 104
    and-int/2addr p0, p1

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    new-array p0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 108
    .line 109
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0:LOooOooo/oo0oOO0$OooO0OO;

    .line 110
    .line 111
    aput-object v2, p0, v1

    .line 112
    .line 113
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object p0, LOooOOoo/o0OOO0o;->o000OOo0:LOooOOoo/o0OOO0o;

    .line 117
    .line 118
    iget p0, p0, LOooOOoo/o0OOO0o;->o0000o:I

    .line 119
    .line 120
    and-int/2addr p0, p1

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    new-array p0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 124
    .line 125
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0Oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 126
    .line 127
    aput-object v2, p0, v1

    .line 128
    .line 129
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    sget-object p0, LOooOOoo/o0OOO0o;->o0000oOo:LOooOOoo/o0OOO0o;

    .line 133
    .line 134
    iget p0, p0, LOooOOoo/o0OOO0o;->o0000o:I

    .line 135
    .line 136
    and-int/2addr p0, p1

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    new-array p0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 140
    .line 141
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0O0:LOooOooo/oo0oOO0$OooO0OO;

    .line 142
    .line 143
    aput-object v2, p0, v1

    .line 144
    .line 145
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object p0, LOooOOoo/o0OOO0o;->o000OOoO:LOooOOoo/o0OOO0o;

    .line 149
    .line 150
    iget p0, p0, LOooOOoo/o0OOO0o;->o0000o:I

    .line 151
    .line 152
    and-int/2addr p0, p1

    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    new-array p0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 156
    .line 157
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 158
    .line 159
    aput-object v2, p0, v1

    .line 160
    .line 161
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    sget-object p0, LOooOOo0/o000;->o000Ooo:Ljava/util/function/Supplier;

    .line 166
    .line 167
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOoo0(Ljava/util/function/Supplier;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, LOooOOoo/o0OOO0o;->o000O0:LOooOOoo/o0OOO0o;

    .line 171
    .line 172
    iget p0, p0, LOooOOoo/o0OOO0o;->o0000o:I

    .line 173
    .line 174
    and-int/2addr p0, p1

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    sget-object p0, LOooOOo0/o000;->o000Oo0:Ljava/util/function/Supplier;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    sget-object p0, LOooOOo0/o000;->o000O0O:Ljava/util/function/Supplier;

    .line 181
    .line 182
    :goto_1
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->Oooo00O(Ljava/util/function/Supplier;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object p0, LOooOOoo/o0OOO0o;->o000O:LOooOOoo/o0OOO0o;

    .line 186
    .line 187
    iget p0, p0, LOooOOoo/o0OOO0o;->o0000o:I

    .line 188
    .line 189
    and-int/2addr p0, p1

    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    new-array p0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 193
    .line 194
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0o0:LOooOooo/oo0oOO0$OooO0OO;

    .line 195
    .line 196
    aput-object v2, p0, v1

    .line 197
    .line 198
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    sget-object p0, LOooOOoo/o0OOO0o;->o000O0oO:LOooOOoo/o0OOO0o;

    .line 202
    .line 203
    iget p0, p0, LOooOOoo/o0OOO0o;->o0000o:I

    .line 204
    .line 205
    and-int/2addr p0, p1

    .line 206
    if-nez p0, :cond_c

    .line 207
    .line 208
    new-array p0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 209
    .line 210
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O000:LOooOooo/oo0oOO0$OooO0OO;

    .line 211
    .line 212
    aput-object v2, p0, v1

    .line 213
    .line 214
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    sget-object p0, LOooOOoo/o0OOO0o;->o000O0oo:LOooOOoo/o0OOO0o;

    .line 218
    .line 219
    iget p0, p0, LOooOOoo/o0OOO0o;->o0000o:I

    .line 220
    .line 221
    and-int/2addr p0, p1

    .line 222
    if-eqz p0, :cond_d

    .line 223
    .line 224
    new-array p0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 225
    .line 226
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 227
    .line 228
    aput-object p1, p0, v1

    .line 229
    .line 230
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    sget-object p0, LOooOOo0/o000;->o000O000:Ljava/lang/String;

    .line 234
    .line 235
    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_e

    .line 243
    .line 244
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOoo(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    new-array p0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 248
    .line 249
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000O0oO:LOooOooo/oo0oOO0$OooO0OO;

    .line 250
    .line 251
    aput-object p1, p0, v1

    .line 252
    .line 253
    invoke-virtual {p2, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 254
    .line 255
    .line 256
    return-object p2
.end method

.method public static varargs OooO0o0(I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;
    .locals 1

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    iget v3, v3, LOooOo0/o000OO;->o0000o:I

    .line 9
    .line 10
    or-int/2addr p1, v3

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, LOooOooo/o0o0Oo$OooO00o;

    .line 15
    .line 16
    invoke-virtual {p0}, LOooOo0/o0000oo;->OooO0oO()LOooooo0/oOOO0O0o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v0}, LOooOooo/o0o0Oo$OooO00o;-><init>(LOooooo0/oOOO0O0o;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LOooOo0/o0000oo;->OooO00o:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-array v0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 29
    .line 30
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 31
    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, LOooOo0/o0000oo;->OooO0O0:LOooOOo0/o000O0O0;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object v0, LOooOOo0/o000O0O0;->o000O00O:LOooOOo0/o000O0O0;

    .line 42
    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LOooOo0/o00000O0;->OooOOO(LOooOOo0/o000O0O0;)LOooOo0/o00000O0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2, p0}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p0, LOooOo0/o000OO;->o000O0Oo:LOooOo0/o000OO;

    .line 53
    .line 54
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 55
    .line 56
    and-int/2addr p0, p1

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 60
    .line 61
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 62
    .line 63
    aput-object v0, p0, v1

    .line 64
    .line 65
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p0, LOooOo0/o000OO;->o000:LOooOo0/o000OO;

    .line 69
    .line 70
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 71
    .line 72
    and-int/2addr p0, p1

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const-string p0, "iso8601"

    .line 76
    .line 77
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string p0, "millis"

    .line 82
    .line 83
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, LOooOo0/o000OO;->o0000oOo:LOooOo0/o000OO;

    .line 87
    .line 88
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 89
    .line 90
    and-int/2addr p0, p1

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 94
    .line 95
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000:LOooOooo/o0o0Oo$OooO0O0;

    .line 96
    .line 97
    aput-object v0, p0, v1

    .line 98
    .line 99
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p0, LOooOo0/o000OO;->o000O000:LOooOo0/o000OO;

    .line 103
    .line 104
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 105
    .line 106
    and-int/2addr p0, p1

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 110
    .line 111
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o0OoO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 112
    .line 113
    aput-object v0, p0, v1

    .line 114
    .line 115
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object p0, LOooOo0/o000OO;->o000OoO:LOooOo0/o000OO;

    .line 119
    .line 120
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 121
    .line 122
    and-int/2addr p0, p1

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 126
    .line 127
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000OO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 128
    .line 129
    aput-object v0, p0, v1

    .line 130
    .line 131
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    sget-object p0, LOooOo0/o000OO;->o000O0o:LOooOo0/o000OO;

    .line 135
    .line 136
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 137
    .line 138
    and-int/2addr p0, p1

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 142
    .line 143
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000OOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 144
    .line 145
    aput-object v0, p0, v1

    .line 146
    .line 147
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    sget-object p0, LOooOo0/o000OO;->o000Ooo:LOooOo0/o000OO;

    .line 151
    .line 152
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 153
    .line 154
    and-int/2addr p0, p1

    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 158
    .line 159
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000OOo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 160
    .line 161
    aput-object v0, p0, v1

    .line 162
    .line 163
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object p0, LOooOo0/o000OO;->o000O0O0:LOooOo0/o000OO;

    .line 167
    .line 168
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 169
    .line 170
    and-int/2addr p0, p1

    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 174
    .line 175
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O000:LOooOooo/o0o0Oo$OooO0O0;

    .line 176
    .line 177
    aput-object v0, p0, v1

    .line 178
    .line 179
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    sget-object p0, LOooOo0/o000OO;->o000O0:LOooOo0/o000OO;

    .line 183
    .line 184
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 185
    .line 186
    and-int/2addr p0, p1

    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 190
    .line 191
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 192
    .line 193
    aput-object v0, p0, v1

    .line 194
    .line 195
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    sget-object p0, LOooOo0/o000OO;->o000OOo0:LOooOo0/o000OO;

    .line 199
    .line 200
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 201
    .line 202
    and-int/2addr p0, p1

    .line 203
    if-eqz p0, :cond_c

    .line 204
    .line 205
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 206
    .line 207
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000Ooo:LOooOooo/o0o0Oo$OooO0O0;

    .line 208
    .line 209
    aput-object v0, p0, v1

    .line 210
    .line 211
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    sget-object p0, LOooOo0/o000OO;->o0000oo0:LOooOo0/o000OO;

    .line 215
    .line 216
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 217
    .line 218
    and-int/2addr p0, p1

    .line 219
    if-eqz p0, :cond_d

    .line 220
    .line 221
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 222
    .line 223
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 224
    .line 225
    aput-object v0, p0, v1

    .line 226
    .line 227
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    sget-object p0, LOooOo0/o000OO;->o0000ooO:LOooOo0/o000OO;

    .line 231
    .line 232
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 233
    .line 234
    and-int/2addr p0, p1

    .line 235
    if-eqz p0, :cond_e

    .line 236
    .line 237
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 238
    .line 239
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 240
    .line 241
    aput-object v0, p0, v1

    .line 242
    .line 243
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    sget-object p0, LOooOo0/o000OO;->o000O0oO:LOooOo0/o000OO;

    .line 247
    .line 248
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 249
    .line 250
    and-int/2addr p0, p1

    .line 251
    if-eqz p0, :cond_f

    .line 252
    .line 253
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 254
    .line 255
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000Oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 256
    .line 257
    aput-object v0, p0, v1

    .line 258
    .line 259
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    sget-object p0, LOooOo0/o000OO;->o000OOoO:LOooOo0/o000OO;

    .line 263
    .line 264
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 265
    .line 266
    and-int/2addr p0, p1

    .line 267
    if-eqz p0, :cond_10

    .line 268
    .line 269
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 270
    .line 271
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000OO0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 272
    .line 273
    aput-object v0, p0, v1

    .line 274
    .line 275
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    sget-object p0, LOooOo0/o000OO;->o000O0o0:LOooOo0/o000OO;

    .line 279
    .line 280
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 281
    .line 282
    and-int/2addr p0, p1

    .line 283
    if-eqz p0, :cond_11

    .line 284
    .line 285
    sget-object p0, LOooOOo0/o000;->o000O000:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    sget-object p0, LOooOo0/o000OO;->o000O:LOooOo0/o000OO;

    .line 291
    .line 292
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 293
    .line 294
    and-int/2addr p0, p1

    .line 295
    if-eqz p0, :cond_12

    .line 296
    .line 297
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 298
    .line 299
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o0000oo0:LOooOooo/o0o0Oo$OooO0O0;

    .line 300
    .line 301
    aput-object v0, p0, v1

    .line 302
    .line 303
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    sget-object p0, LOooOo0/o000OO;->o0000oOO:LOooOo0/o000OO;

    .line 307
    .line 308
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 309
    .line 310
    and-int/2addr p0, p1

    .line 311
    if-eqz p0, :cond_13

    .line 312
    .line 313
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 314
    .line 315
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O:LOooOooo/o0o0Oo$OooO0O0;

    .line 316
    .line 317
    aput-object v0, p0, v1

    .line 318
    .line 319
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    sget-object p0, LOooOo0/o000OO;->o000Oo0O:LOooOo0/o000OO;

    .line 323
    .line 324
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 325
    .line 326
    and-int/2addr p0, p1

    .line 327
    if-eqz p0, :cond_14

    .line 328
    .line 329
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 330
    .line 331
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000OO00:LOooOooo/o0o0Oo$OooO0O0;

    .line 332
    .line 333
    aput-object v0, p0, v1

    .line 334
    .line 335
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 336
    .line 337
    .line 338
    :cond_14
    sget-object p0, LOooOo0/o000OO;->o000O00O:LOooOo0/o000OO;

    .line 339
    .line 340
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 341
    .line 342
    and-int/2addr p0, p1

    .line 343
    if-eqz p0, :cond_15

    .line 344
    .line 345
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 346
    .line 347
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O0O0:LOooOooo/o0o0Oo$OooO0O0;

    .line 348
    .line 349
    aput-object v0, p0, v1

    .line 350
    .line 351
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 352
    .line 353
    .line 354
    :cond_15
    sget-object p0, LOooOo0/o000OO;->o000OO00:LOooOo0/o000OO;

    .line 355
    .line 356
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 357
    .line 358
    and-int/2addr p0, p1

    .line 359
    if-eqz p0, :cond_16

    .line 360
    .line 361
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 362
    .line 363
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000Oo00:LOooOooo/o0o0Oo$OooO0O0;

    .line 364
    .line 365
    aput-object v0, p0, v1

    .line 366
    .line 367
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 368
    .line 369
    .line 370
    :cond_16
    sget-object p0, LOooOo0/o000OO;->o000OOO:LOooOo0/o000OO;

    .line 371
    .line 372
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 373
    .line 374
    and-int/2addr p0, p1

    .line 375
    if-eqz p0, :cond_17

    .line 376
    .line 377
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 378
    .line 379
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000OoOo:LOooOooo/o0o0Oo$OooO0O0;

    .line 380
    .line 381
    aput-object v0, p0, v1

    .line 382
    .line 383
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 384
    .line 385
    .line 386
    :cond_17
    sget-object p0, LOooOo0/o000OO;->o0OoO0o:LOooOo0/o000OO;

    .line 387
    .line 388
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 389
    .line 390
    and-int/2addr p0, p1

    .line 391
    if-eqz p0, :cond_18

    .line 392
    .line 393
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 394
    .line 395
    sget-object v0, LOooOooo/o0o0Oo$OooO0O0;->o000O00O:LOooOooo/o0o0Oo$OooO0O0;

    .line 396
    .line 397
    aput-object v0, p0, v1

    .line 398
    .line 399
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 400
    .line 401
    .line 402
    :cond_18
    sget-object p0, LOooOo0/o000OO;->o000Oo00:LOooOo0/o000OO;

    .line 403
    .line 404
    iget p0, p0, LOooOo0/o000OO;->o0000o:I

    .line 405
    .line 406
    and-int/2addr p0, p1

    .line 407
    if-eqz p0, :cond_19

    .line 408
    .line 409
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 410
    .line 411
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000O0oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 412
    .line 413
    aput-object p1, p0, v1

    .line 414
    .line 415
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 416
    .line 417
    .line 418
    :cond_19
    sget-object p0, LOooOOo0/o000;->o0000oo0:Ljava/util/TimeZone;

    .line 419
    .line 420
    if-eqz p0, :cond_1a

    .line 421
    .line 422
    sget-object p1, LOooOOo0/o000;->o0000o:Ljava/util/TimeZone;

    .line 423
    .line 424
    if-eq p0, p1, :cond_1a

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->Oooo0o0(Ljava/time/ZoneId;)V

    .line 431
    .line 432
    .line 433
    :cond_1a
    new-array p0, v2, [LOooOooo/o0o0Oo$OooO0O0;

    .line 434
    .line 435
    sget-object p1, LOooOooo/o0o0Oo$OooO0O0;->o000OoOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 436
    .line 437
    aput-object p1, p0, v1

    .line 438
    .line 439
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0O0([LOooOooo/o0o0Oo$OooO0O0;)V

    .line 440
    .line 441
    .line 442
    return-object p2
.end method

.method public static OooO0oo(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LOoooO00/a;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, LOooooo0/oOOO0O0o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static OooOO0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LOooOooo/o0000O00;->o0000Oo0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static OooOO0O(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LOooOooo/o0000O00;->o00ooo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static OooOOO(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [LOooOOoo/o0OOO0o;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-static {p0, v0}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LOooOooo/oo0oOO0;->o00ooo(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-class v0, LOooOOo0/o000O00;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    :try_start_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v0, LOooOOo0/o000Oo0;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static synthetic OooOOO0()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, LOooOOo0/o000O00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LOooOOo0/o000O00;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static OooOOOO(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LOooOOoo/o000000O;->OooO0oO:LOooOOoo/o000000O;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LOooOOo0/o000;->OooOOo0(Ljava/lang/String;LOooOOoo/o000000O;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOOOo(Ljava/lang/String;LOooOOoo/o000000O;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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
    invoke-virtual {p1}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, LOooOOo0/o000;->o000OoO:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [LOooOOoo/o0OOO0o;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-static {p0, p1}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LOooOooo/oo0oOO0;->o00ooo(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-class p1, LOooOOo0/o000O00;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    :try_start_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p1, LOooOOo0/o000Oo0;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static varargs OooOOo(Ljava/lang/String;LOooOOoo/o000000O;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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
    invoke-virtual {p1}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, LOooOOo0/o000;->o000OoO:I

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-static {p0, p1}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LOooOooo/oo0oOO0;->o00ooo(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-class p1, LOooOOo0/o000O00;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    :try_start_3
    const-class p1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    :try_start_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, LOooOOo0/o000Oo0;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static OooOOo0(Ljava/lang/String;LOooOOoo/o000000O;I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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
    invoke-virtual {p1}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [LOooOOoo/o0OOO0o;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-static {p0, p1}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LOooOooo/oo0oOO0;->o00ooo(J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-class p1, LOooOOo0/o000O00;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, LOooOOo0/o000Oo0;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static varargs OooOOoo(Ljava/lang/String;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-static {p0, p1}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LOooOooo/oo0oOO0;->o00ooo(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-class p1, LOooOOo0/o000O00;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, LOooOOo0/o000Oo0;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static varargs OooOo(Ljava/lang/String;[LOooOOoo/o0OOO0o;)LOooOOo0/o000O000;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, LOooOOo0/o000;->o000OoO:I

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00000()Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :try_start_1
    new-instance p1, LOooOOo0/o000O000;

    .line 36
    .line 37
    invoke-direct {p1}, LOooOOo0/o000O000;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o000(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    throw p1

    .line 59
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static varargs OooOo0([BIILjava/nio/charset/CharsetDecoder;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget v0, LOooOOo0/o000;->o000OoO:I

    .line 8
    .line 9
    array-length v1, p4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, p4, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v0, v3, v4}, LOooOOoo/o0OOO0o;->OooO0O0(ILOooOOoo/o0OOO0o;Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, v0}, LOooOOo0/o000;->OooOo00([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static OooOo00([BIILjava/nio/charset/CharsetDecoder;I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    .line 4
    int-to-double v0, p2

    .line 5
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    sget-object v1, LOooOOo0/o000;->o0000oOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    sget-object v2, LOooOOo0/o000;->o0000oOO:LOooOOo0/o000$OooO0O0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [C

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-array v1, v0, [C

    .line 29
    .line 30
    :cond_1
    const/high16 v0, 0x10000

    .line 31
    .line 32
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3, p0, p1}, LOooOooO/o00000OO;->OooO0O0(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    new-array p3, p2, [LOooOOoo/o0OOO0o;

    .line 53
    .line 54
    invoke-static {p1, p4, p3}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p2, p0, p1}, LOooOooo/oo0oOO0;->o0000Oo([CIILOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, LOooOOoo/o0OOO0o;->values()[LOooOOoo/o0OOO0o;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    array-length v2, p3

    .line 67
    move v3, p2

    .line 68
    :goto_0
    if-ge v3, v2, :cond_7

    .line 69
    .line 70
    aget-object v4, p3, v3

    .line 71
    .line 72
    iget v5, v4, LOooOOoo/o0OOO0o;->o0000o:I

    .line 73
    .line 74
    and-int/2addr v5, p4

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    sget-object v5, LOooOOo0/o000$OooO00o;->OooO00o:[I

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aget v4, v5, v4

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eq v4, v5, :cond_5

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    if-eq v4, v6, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    if-eq v4, v6, :cond_2

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    if-eq v4, v6, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-array v4, v5, [LOooOooo/oo0oOO0$OooO0OO;

    .line 99
    .line 100
    sget-object v6, LOooOooo/oo0oOO0$OooO0OO;->o000O00O:LOooOooo/oo0oOO0$OooO0OO;

    .line 101
    .line 102
    aput-object v6, v4, p2

    .line 103
    .line 104
    invoke-virtual {p1, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    new-array v4, v5, [LOooOooo/oo0oOO0$OooO0OO;

    .line 108
    .line 109
    sget-object v5, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 110
    .line 111
    aput-object v5, v4, p2

    .line 112
    .line 113
    invoke-virtual {p1, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-array v4, v5, [LOooOooo/oo0oOO0$OooO0OO;

    .line 118
    .line 119
    sget-object v5, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 120
    .line 121
    aput-object v5, v4, p2

    .line 122
    .line 123
    invoke-virtual {p1, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-array v4, v5, [LOooOooo/oo0oOO0$OooO0OO;

    .line 128
    .line 129
    sget-object v5, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 130
    .line 131
    aput-object v5, v4, p2

    .line 132
    .line 133
    invoke-virtual {p1, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const-class p1, Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_8
    array-length p0, v1

    .line 151
    if-gt p0, v0, :cond_9

    .line 152
    .line 153
    sget-object p0, LOooOOo0/o000;->o0000oOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 154
    .line 155
    sget-object p2, LOooOOo0/o000;->o0000oOO:LOooOOo0/o000$OooO0O0;

    .line 156
    .line 157
    invoke-virtual {p0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-object p1

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    array-length p1, v1

    .line 163
    if-gt p1, v0, :cond_a

    .line 164
    .line 165
    sget-object p1, LOooOOo0/o000;->o0000oOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 166
    .line 167
    sget-object p2, LOooOOo0/o000;->o0000oOO:LOooOOo0/o000$OooO0O0;

    .line 168
    .line 169
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    throw p0
.end method

.method public static varargs OooOo0O([B[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    invoke-static {p0, p1}, LOooOooo/oo0oOO0;->o0000OOO([BLOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LOooOooo/oo0oOO0;->o00ooo(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-class p1, LOooOOo0/o000O00;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    :try_start_5
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, LOooOOo0/o000Oo0;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static OooOo0o(Ljava/lang/String;)LOooOOo0/o000O000;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [LOooOOoo/o0OOO0o;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o000(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LOooOOo0/o000O000;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LOooOOo0/o000O000;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    :cond_1
    new-instance v1, LOooOOo0/o000Oo0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0, v0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static OooOoO(Ljava/lang/String;Ljava/lang/Class;LOooOOoo/o000000O;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LOooOOoo/o000000O;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, LOooOOoo/o000000O;->OooO0oO:LOooOOoo/o000000O;

    .line 14
    .line 15
    :cond_1
    new-instance v1, LOooooOo/o0OOooO0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const-class p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p1}, LOooooOo/o0OOooO0;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, LOooOOo0/o000;->o000OoO:I

    .line 33
    .line 34
    new-array v0, v3, [LOooOOoo/o0OOO0o;

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    move-object p1, p0

    .line 74
    :cond_3
    new-instance p2, LOooOOo0/o000Oo0;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static OooOoO0(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, LOooooOo/o0OOooO0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const-class p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, p1}, LOooooOo/o0OOooO0;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, LOooOOo0/o000;->o000OoO:I

    .line 29
    .line 30
    new-array v2, v3, [LOooOOoo/o0OOO0o;

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    :cond_2
    new-instance v0, LOooOOo0/o000Oo0;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static varargs OooOoOO(Ljava/lang/String;Ljava/lang/Class;[LOooOOoo/o0OOO0o;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "LOooOOoo/o0OOO0o;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, LOooooOo/o0OOooO0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const-class p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, p1}, LOooooOo/o0OOooO0;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, LOooOOo0/o000;->o000OoO:I

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    :cond_2
    new-instance p2, LOooOOo0/o000Oo0;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static OooOoo(Ljava/lang/String;)LOooOOo0/o000O00;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [LOooOOoo/o0OOO0o;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LOooOOo0/o000O00;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LOooOOo0/o000O00;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    :cond_1
    new-instance v1, LOooOOo0/o000Oo0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0, v0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static OooOoo0(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, LOooOOo0/o000O000;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-direct {v0, v1}, LOooOOo0/o000O000;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, LOooOOo0/o000;->o000O0o:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [LOooOOoo/o0OOO0o;

    .line 24
    .line 25
    invoke-static {v1, v2, v4}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00O0()I

    .line 34
    .line 35
    .line 36
    array-length v1, p1

    .line 37
    :goto_0
    if-ge v3, v1, :cond_1

    .line 38
    .line 39
    aget-object v2, p1, v3

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooOooO()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    throw p1

    .line 73
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static varargs OooOooO(Ljava/lang/String;[LOooOOoo/o0OOO0o;)LOooOOo0/o000O00;
    .locals 5

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, LOooOOo0/o000;->o000O000:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOoo(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    array-length v0, p1

    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    sget-object v4, LOooOOoo/o0OOO0o;->o000O0:LOooOOoo/o0OOO0o;

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    .line 56
    :try_start_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_2
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LOooOOo0/o000O00;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LOooOOo0/o000O00;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    :cond_5
    new-instance v0, LOooOOo0/o000Oo0;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static varargs OooOooo([B[LOooOOoo/o0OOO0o;)LOooOOo0/o000O00;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B[",
            "LOooOOoo/o0OOO0o;",
            ")",
            "LOooOOo0/o000O00;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LOooOooo/oo0oOO0;->o0000OOO([BLOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    sget-object v4, LOooOOoo/o0OOO0o;->o000O0:LOooOOoo/o0OOO0o;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :try_start_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_2
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, LOooOooo/oo0oOO0;->o000O000(Ljava/util/Map;J)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LOooOOo0/o000O00;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LOooOOo0/o000O00;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    :cond_4
    new-instance v0, LOooOOo0/o000Oo0;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static varargs Oooo(Ljava/lang/String;Ljava/lang/reflect/Type;LOooOOoo/o000000O;I[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "LOooOOoo/o000000O;",
            "I[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, LOooOOo0/o000;->OoooO00(Ljava/lang/String;Ljava/lang/reflect/Type;LOooOOoo/o000000O;LOooOo00/OooO;I[LOooOOoo/o0OOO0o;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs Oooo0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;LOooOOoo/o000000O;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "LOooOOoo/o000000O;",
            "[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    sget v5, LOooOOo0/o000;->o000OoO:I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, LOooOOo0/o000;->Oooo00o(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;LOooOOoo/o000000O;LOooOo00/OooO;I[LOooOOoo/o0OOO0o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs Oooo000(Ljava/io/InputStream;Ljava/lang/Class;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, LOooOOo0/o000;->Oooo0O0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs Oooo00O(Ljava/io/InputStream;Ljava/lang/reflect/Type;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, LOooOOo0/o000;->Oooo0O0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs Oooo00o(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;LOooOOoo/o000000O;LOooOo00/OooO;I[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "LOooOOoo/o000000O;",
            "LOooOo00/OooO;",
            "I[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    sget-object p3, LOooOOoo/o000000O;->OooO0oO:LOooOOoo/o000000O;

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p3}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3, p5, p6}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    new-array p5, p5, [LOooOooo/oo0oOO0$OooO0OO;

    .line 21
    .line 22
    invoke-virtual {p3, p4, p5}, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0(LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0, p1, p3}, LOooOooo/oo0oOO0;->o00000oo(Ljava/io/InputStream;Ljava/nio/charset/Charset;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object p1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    :cond_4
    new-instance p2, LOooOOo0/o000Oo0;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public static varargs Oooo0O0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p0, p1, p3}, LOooOooo/oo0oOO0;->o00000oo(Ljava/io/InputStream;Ljava/nio/charset/Charset;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    :cond_2
    new-instance p2, LOooOOo0/o000Oo0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public static varargs Oooo0OO(Ljava/lang/String;LOooOOo0/o000O;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LOooOOo0/o000O;",
            "[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooOOo0/o000O;->OooO00o()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, LOooOOo0/o000;->OoooO(Ljava/lang/String;Ljava/lang/reflect/Type;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs Oooo0o(Ljava/lang/String;Ljava/lang/Class;LOooOo00/OooO;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LOooOo00/OooO;",
            "[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 15
    .line 16
    invoke-static {v0, v1, p3}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p0, p3}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 26
    .line 27
    invoke-virtual {p3, p2, v0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0(LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    :cond_2
    new-instance p2, LOooOOo0/o000Oo0;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static Oooo0o0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [LOooOOoo/o0OOO0o;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    :cond_2
    new-instance v0, LOooOOo0/o000Oo0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static varargs Oooo0oO(Ljava/lang/String;Ljava/lang/Class;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p2}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    :cond_2
    new-instance p2, LOooOOo0/o000Oo0;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static varargs Oooo0oo(Ljava/lang/String;Ljava/lang/reflect/Type;I[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, LOooOOoo/o000000O;->OooO0oO:LOooOOoo/o000000O;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, LOooOOo0/o000;->Oooo(Ljava/lang/String;Ljava/lang/reflect/Type;LOooOOoo/o000000O;I[LOooOOoo/o0OOO0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs OoooO(Ljava/lang/String;Ljava/lang/reflect/Type;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p2}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    :cond_2
    new-instance p2, LOooOOo0/o000Oo0;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static varargs OoooO0(Ljava/lang/String;Ljava/lang/reflect/Type;LOooOOoo/o000000O;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "LOooOOoo/o000000O;",
            "[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 15
    .line 16
    invoke-static {v0, v1, p3}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-boolean p2, p2, LOooOOoo/o000000O;->OooO0O0:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [LOooOooo/oo0oOO0$OooO0OO;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o0000oO0:LOooOooo/oo0oOO0$OooO0OO;

    .line 29
    .line 30
    aput-object v1, p2, v0

    .line 31
    .line 32
    invoke-virtual {p3, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0, p3}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-interface/range {v2 .. v7}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    :cond_3
    new-instance p2, LOooOOo0/o000Oo0;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static varargs OoooO00(Ljava/lang/String;Ljava/lang/reflect/Type;LOooOOoo/o000000O;LOooOo00/OooO;I[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "LOooOOoo/o000000O;",
            "LOooOo00/OooO;",
            "I[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, LOooOOoo/o000000O;->OooO0oO:LOooOOoo/o000000O;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p2}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p4, p5}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p2}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p4, 0x0

    .line 27
    new-array p4, p4, [LOooOooo/oo0oOO0$OooO0OO;

    .line 28
    .line 29
    invoke-virtual {p2, p3, p4}, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0(LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    :cond_3
    new-instance p2, LOooOOo0/o000Oo0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static varargs OoooO0O(Ljava/lang/String;Ljava/lang/reflect/Type;LOooOo00/OooO;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "LOooOo00/OooO;",
            "[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 15
    .line 16
    invoke-static {v0, v1, p3}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p0, p3}, LOooOooo/oo0oOO0;->o0000O0O(Ljava/lang/String;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 26
    .line 27
    invoke-virtual {p3, p2, v0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0(LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    :cond_2
    new-instance p2, LOooOOo0/o000Oo0;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static varargs OoooOO0([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;LOooOOoo/o000000O;LOooOo00/OooO;I[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "LOooOOoo/o000000O;",
            "LOooOo00/OooO;",
            "I[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p5, :cond_1

    .line 10
    .line 11
    sget-object p5, LOooOOoo/o000000O;->OooO0oO:LOooOOoo/o000000O;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p5}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-static {p5, p7, p8}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    if-eqz p6, :cond_2

    .line 22
    .line 23
    const/4 p7, 0x0

    .line 24
    new-array p7, p7, [LOooOooo/oo0oOO0$OooO0OO;

    .line 25
    .line 26
    invoke-virtual {p5, p6, p7}, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0(LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3, p5}, LOooOooo/oo0oOO0;->o0000OO([BIILjava/nio/charset/Charset;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    invoke-virtual {p0, p4}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object p1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    :cond_4
    new-instance p2, LOooOOo0/o000Oo0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static varargs OoooOOO([BIILjava/nio/charset/CharsetDecoder;Ljava/lang/reflect/Type;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    .line 4
    int-to-double v0, p2

    .line 5
    invoke-virtual {p3}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    sget-object v1, LOooOOo0/o000;->o0000oOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    sget-object v2, LOooOOo0/o000;->o0000oOO:LOooOOo0/o000$OooO0O0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, [C

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v4, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-array v3, v0, [C

    .line 29
    .line 30
    :cond_1
    const/high16 v0, 0x10000

    .line 31
    .line 32
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v3}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3, p0, p1}, LOooOooO/o00000OO;->OooO0O0(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, LOooOOo0/o000;->o000OoO:I

    .line 52
    .line 53
    invoke-static {p1, p2, p5}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {v3, p2, p0, p1}, LOooOooo/oo0oOO0;->o0000Oo([CIILOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p4}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    array-length p0, v3

    .line 72
    if-gt p0, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    array-length p1, v3

    .line 80
    if-gt p1, v0, :cond_4

    .line 81
    .line 82
    sget-object p1, LOooOOo0/o000;->o0000oOo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    sget-object p2, LOooOOo0/o000;->o0000oOO:LOooOOo0/o000$OooO0O0;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw p0
.end method

.method public static varargs OoooOOo([BLjava/lang/reflect/Type;LOooOo0/o0000O0;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "LOooOo0/o0000O0;",
            "[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p0, p3}, LOooOooo/oo0oOO0;->o0000OOO([BLOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p2, LOooo00o/Oooo000;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 25
    .line 26
    invoke-virtual {p3, p2, v0}, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0(LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    :cond_3
    new-instance p2, LOooOOo0/o000Oo0;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public static varargs OoooOo0([BLjava/lang/reflect/Type;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p2}, LOooOooo/oo0oOO0;->o0000OOO([BLOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    :cond_2
    new-instance p2, LOooOOo0/o000Oo0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public static varargs OoooOoO([BLjava/nio/charset/Charset;Ljava/lang/reflect/Type;LOooOOoo/o000000O;LOooOo00/OooO;I[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "LOooOOoo/o000000O;",
            "LOooOo00/OooO;",
            "I[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    sget-object p3, LOooOOoo/o000000O;->OooO0oO:LOooOOoo/o000000O;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p3}, LOooOOoo/o000000O;->OooOOO()LOoooO00/a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3, p5, p6}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 p5, 0x0

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    new-array p6, p5, [LOooOooo/oo0oOO0$OooO0OO;

    .line 23
    .line 24
    invoke-virtual {p3, p4, p6}, LOooOooo/oo0oOO0$OooO0O0;->OooO0O0(LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    array-length p4, p0

    .line 28
    invoke-static {p0, p5, p4, p1, p3}, LOooOooo/oo0oOO0;->o0000OO([BIILjava/nio/charset/Charset;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    :cond_4
    new-instance p2, LOooOOo0/o000Oo0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static varargs OoooOoo([CILjava/lang/reflect/Type;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 12
    .line 13
    invoke-static {v0, v1, p3}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, p3}, LOooOooo/oo0oOO0;->o0000Oo([CIILOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    invoke-virtual {p0, p2}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    :cond_2
    new-instance p2, LOooOOo0/o000Oo0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static varargs Ooooo00([CLjava/lang/Class;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C",
            "Ljava/lang/Class<",
            "TT;>;[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p2}, LOooOooo/oo0oOO0;->o0000OoO([CLOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    :cond_2
    new-instance p2, LOooOOo0/o000Oo0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p2, p0, p1}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static Ooooo0o(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, LOoooO00/a;->OooOo(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, v1}, LOooooo0/oOOO0O0o;->OooOOO(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static OooooO0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LOooOOo0/o000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, LOooOOo0/o000;->o0ooOO0(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LOooOOo0/o000;->OooOOO(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LOooOOo0/o000O000;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LOooOOo0/o000O000;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object p0
.end method

.method public static OooooOO(Ljava/lang/Object;LOooOOoo/o000000O;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LOooOOo0/o000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, LOooOOo0/o000;->o0ooOO0(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, LOooOOo0/o000;->OooOOOo(Ljava/lang/String;LOooOOoo/o000000O;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, LOooOOo0/o000O000;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LOooOOo0/o000O000;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object p0
.end method

.method public static OooooOo(Ljava/lang/Object;LOooOo0/o0000oo;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LOooOOo0/o000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [LOooOo0/o000OO;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LOooOOo0/o000;->o0OO00O(Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o000OO;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LOooOOo0/o000;->OooOOO(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, LOooOOo0/o000O000;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LOooOOo0/o000O000;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object p0
.end method

.method public static varargs Oooooo(Ljava/lang/Object;I[LOooOo0/o000OO;)[B
    .locals 8

    .line 1
    const-string/jumbo v0, "toJSONBytes error"

    .line 2
    .line 3
    .line 4
    sget-object v1, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 5
    .line 6
    invoke-static {v1, p1, p2}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-static {p1}, LOooOooo/o0o0Oo;->o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p0

    .line 37
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, LOooOOo0/o000Oo0;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    new-instance p1, LOooOOo0/o000Oo0;

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static Oooooo0(Ljava/lang/Object;)[B
    .locals 10

    .line 1
    const-string/jumbo v0, "toJSONBytes error"

    .line 2
    .line 3
    .line 4
    sget-object v1, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 5
    .line 6
    sget v2, LOooOOo0/o000;->o000O0o:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [LOooOo0/o000OO;

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v1}, LOooOooo/o0o0Oo;->o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object v9
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-virtual {v9, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v9}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    move-object v3, v9

    .line 41
    move-object v4, p0

    .line 42
    invoke-interface/range {v2 .. v8}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v9}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v9}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v9}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance v1, LOooOOo0/o000Oo0;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_2
    new-instance v1, LOooOOo0/o000Oo0;

    .line 84
    .line 85
    invoke-direct {v1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public static varargs OoooooO(Ljava/lang/Object;LOooOo0/o0000oo;I[LOooOo0/o000OO;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LOooOo0/o0000O0;

    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2, p3}, LOooOOo0/o000;->o0OoOo0(Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o0000O0;I[LOooOo0/o000OO;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static varargs Ooooooo(Ljava/lang/Object;LOooOo0/o0000oo;LOooOo0/o0000O0;[LOooOo0/o000OO;)[B
    .locals 8

    .line 1
    const-string/jumbo v0, "toJSONBytes error"

    .line 2
    .line 3
    .line 4
    sget v1, LOooOOo0/o000;->o000O0o:I

    .line 5
    .line 6
    invoke-static {p1, v1, p3}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-static {p1}, LOooOooo/o0o0Oo;->o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object p3
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p3, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2, p2}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    move-object v2, p3

    .line 39
    move-object v3, p0

    .line 40
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance p1, LOooOOo0/o000Oo0;

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_2
    new-instance p1, LOooOOo0/o000Oo0;

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static final varargs o0000(Ljava/io/OutputStream;Ljava/lang/Object;[LOooOo0/o000OO;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LOooOo0/o0000O0;

    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, LOooOOo0/o000;->o00000oo(Ljava/io/OutputStream;Ljava/lang/Object;[LOooOo0/o0000O0;[LOooOo0/o000OO;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static varargs o00000(Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o000OO;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v3, v0, [LOooOo0/o0000O0;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-static/range {v1 .. v6}, LOooOOo0/o000;->o0OOO0o(Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o0000O0;Ljava/lang/String;I[LOooOo0/o000OO;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs o000000(Ljava/lang/Object;[LOooOo0/o0000O0;[LOooOo0/o000OO;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string/jumbo v0, "toJSONString error"

    .line 2
    .line 3
    .line 4
    sget-object v1, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 5
    .line 6
    sget v2, LOooOOo0/o000;->o000O0o:I

    .line 7
    .line 8
    invoke-static {v1, v2, p2}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    invoke-static {p2}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object v8
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {v8, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    invoke-static {p2, v3}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1, p1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    move-object v2, v8

    .line 50
    move-object v3, p0

    .line 51
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, LOooOOo0/o000Oo0;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_3
    new-instance p1, LOooOOo0/o000Oo0;

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static varargs o000000O(Ljava/lang/Object;[LOooOo0/o000OO;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string/jumbo v0, "toJSONString error"

    .line 2
    .line 3
    .line 4
    sget-object v1, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 5
    .line 6
    sget v2, LOooOOo0/o000;->o000O0o:I

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-static {p1}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object v8
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {v8, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    move-object v2, v8

    .line 38
    move-object v3, p0

    .line 39
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, LOooOOo0/o000Oo0;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_2
    new-instance p1, LOooOOo0/o000Oo0;

    .line 81
    .line 82
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static varargs o000000o(Ljava/lang/Object;Ljava/lang/String;[LOooOo0/o000OO;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 2
    .line 3
    sget v1, LOooOOo0/o000;->o000O0o:I

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p0

    .line 36
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    throw p0
.end method

.method public static o00000O0(LOooOOo0/o000;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooOOo0/o000;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LOooOOo0/o000O00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LOooOOo0/o000O00;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LOooOOo0/o000O00;->o00000OO(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, LOooOOo0/o000;->o0ooOO0(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, LOooOOo0/o000;->Oooo0o0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final o00000oO(Ljava/io/OutputStream;Ljava/lang/Object;[LOooOo0/o0000O0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LOooOo0/o000OO;

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, LOooOOo0/o000;->o00000oo(Ljava/io/OutputStream;Ljava/lang/Object;[LOooOo0/o0000O0;[LOooOo0/o000OO;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final varargs o00000oo(Ljava/io/OutputStream;Ljava/lang/Object;[LOooOo0/o0000O0;[LOooOo0/o000OO;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "writeJSONString error"

    .line 2
    .line 3
    .line 4
    sget-object v1, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 5
    .line 6
    sget v2, LOooOOo0/o000;->o000O0o:I

    .line 7
    .line 8
    invoke-static {v1, v2, p3}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :try_start_0
    invoke-static {p3}, LOooOooo/o0o0Oo;->o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object v8
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {v8, p1}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v1, p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, p2, v2

    .line 24
    .line 25
    invoke-static {p3, v3}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3, p2}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    move-object v2, v8

    .line 50
    move-object v3, p1

    .line 51
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    array-length p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, LOooOOo0/o000Oo0;

    .line 80
    .line 81
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_3
    new-instance p1, LOooOOo0/o000Oo0;

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static varargs o0000O0(Ljava/io/Writer;Ljava/lang/Object;[LOooOo0/o000OO;)V
    .locals 1

    .line 1
    sget v0, LOooOOo0/o000;->o000O0o:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, LOooOOo0/o000;->o0000oO(Ljava/io/Writer;Ljava/lang/Object;I[LOooOo0/o000OO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final varargs o0000O00(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o0000O0;Ljava/lang/String;I[LOooOo0/o000OO;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "writeJSONString error"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p6, p7}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p5}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {p3}, LOooOooo/o0o0Oo;->o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 20
    .line 21
    .line 22
    move-result-object p5
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {p5, p2}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    array-length p6, p4

    .line 27
    const/4 p7, 0x0

    .line 28
    :goto_0
    if-ge p7, p6, :cond_1

    .line 29
    .line 30
    aget-object v1, p4, p7

    .line 31
    .line 32
    invoke-static {p3, v1}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p7, p7, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p5}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p3, p4}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    move-object v2, p5

    .line 57
    move-object v3, p2

    .line 58
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p5, p1}, LOooOooo/o0o0Oo;->OooOo(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    array-length p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {p5}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    if-eqz p5, :cond_3

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {p5}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, LOooOOo0/o000Oo0;

    .line 87
    .line 88
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_4
    new-instance p1, LOooOOo0/o000Oo0;

    .line 104
    .line 105
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static final varargs o0000Ooo(Ljava/io/OutputStream;Ljava/lang/Object;I[LOooOo0/o000OO;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "writeJSONString error"

    .line 2
    .line 3
    .line 4
    sget-object v1, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 5
    .line 6
    invoke-static {v1, p2, p3}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    invoke-static {p2}, LOooOooo/o0o0Oo;->o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object p3
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p3, p1}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    move-object v2, p3

    .line 36
    move-object v3, p1

    .line 37
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    array-length p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    :try_start_3
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, LOooOOo0/o000Oo0;

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_2
    new-instance p1, LOooOOo0/o000Oo0;

    .line 83
    .line 84
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static varargs o0000oO(Ljava/io/Writer;Ljava/lang/Object;I[LOooOo0/o000OO;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "writeJSONString error"

    .line 2
    .line 3
    .line 4
    sget-object v1, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 5
    .line 6
    invoke-static {v1, p2, p3}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    invoke-static {p2}, LOooOooo/o0o0Oo;->o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object p3
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p3, p1}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    move-object v2, p3

    .line 36
    move-object v3, p1

    .line 37
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p3, p0}, LOooOooo/o0o0Oo;->OooOo0O(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, LOooOOo0/o000Oo0;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    new-instance p1, LOooOOo0/o000Oo0;

    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static final varargs o0000oo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;[LOooOo0/o000OO;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "writeJSONString error"

    .line 2
    .line 3
    .line 4
    sget-object v1, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 5
    .line 6
    sget v2, LOooOOo0/o000;->o000O0o:I

    .line 7
    .line 8
    invoke-static {v1, v2, p3}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :try_start_0
    invoke-static {p3}, LOooOooo/o0o0Oo;->o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object v8
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {v8, p2}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3, v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    move-object v2, v8

    .line 38
    move-object v3, p2

    .line 39
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v8, p1}, LOooOooo/o0o0Oo;->OooOo(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    array-length p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, LOooOOo0/o000Oo0;

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    new-instance p1, LOooOOo0/o000Oo0;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static o000OOo(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const-string/jumbo v0, "toJSONString error"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [LOooOo0/o000OO;

    .line 9
    .line 10
    sget-object v2, LOooOo0/o000OO;->o000O00O:LOooOo0/o000OO;

    .line 11
    .line 12
    aput-object v2, p1, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array p1, v1, [LOooOo0/o000OO;

    .line 16
    .line 17
    :goto_0
    sget-object v1, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 18
    .line 19
    sget v2, LOooOOo0/o000;->o000O0o:I

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-static {p1}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 26
    .line 27
    .line 28
    move-result-object v8
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v8, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    move-object v2, v8

    .line 51
    move-object v3, p0

    .line 52
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, LOooOOo0/o000Oo0;

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_3
    new-instance p1, LOooOOo0/o000Oo0;

    .line 94
    .line 95
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static varargs o000oOoO([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/reflect/Type;",
            "[",
            "LOooOOoo/o0OOO0o;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LOooOOo0/o000;->o000OoO:I

    .line 6
    .line 7
    invoke-static {v0, v1, p5}, LOooOOo0/o000;->OooO0o(LOoooO00/a;I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-static {p0, p1, p2, p3, p5}, LOooOooo/oo0oOO0;->o0000OO([BIILjava/nio/charset/Charset;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p4}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->OoooOOo(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    throw p1
.end method

.method public static varargs o00O0O(Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o000OO;)[B
    .locals 8

    .line 1
    const-string/jumbo v0, "toJSONBytes error"

    .line 2
    .line 3
    .line 4
    sget v1, LOooOOo0/o000;->o000O0o:I

    .line 5
    .line 6
    invoke-static {p1, v1, p2}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-static {p1}, LOooOooo/o0o0Oo;->o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p0

    .line 37
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, LOooOOo0/o000Oo0;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    new-instance p1, LOooOOo0/o000Oo0;

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static o00Oo0(Ljava/lang/Object;LOooOo0/o0000O0;)[B
    .locals 3

    .line 1
    sget-object v0, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [LOooOo0/o0000O0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    sget p1, LOooOOo0/o000;->o000O0o:I

    .line 10
    .line 11
    new-array v2, v2, [LOooOo0/o000OO;

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1, v2}, LOooOOo0/o000;->o0OoOo0(Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o0000O0;I[LOooOo0/o000OO;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs o00Ooo(Ljava/lang/Object;LOooOo0/o0000O0;[LOooOo0/o000OO;)[B
    .locals 3

    .line 1
    sget-object v0, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [LOooOo0/o0000O0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    sget p1, LOooOOo0/o000;->o000O0o:I

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1, p2}, LOooOOo0/o000;->o0OoOo0(Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o0000O0;I[LOooOo0/o000OO;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs o00o0O(Ljava/lang/Object;[LOooOo0/o0000O0;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LOooOo0/o000OO;

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LOooOOo0/o000;->o00ooo(Ljava/lang/Object;[LOooOo0/o0000O0;[LOooOo0/o000OO;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static varargs o00oO0o(Ljava/nio/charset/Charset;Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o0000O0;Ljava/lang/String;I[LOooOo0/o000OO;)[B
    .locals 8

    .line 1
    const-string/jumbo v0, "toJSONBytes error"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p5, p6}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p4}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {p2}, LOooOooo/o0o0Oo;->o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 20
    .line 21
    .line 22
    move-result-object p4
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {p4, p1}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    array-length p5, p3

    .line 27
    const/4 p6, 0x0

    .line 28
    :goto_0
    if-ge p6, p5, :cond_1

    .line 29
    .line 30
    aget-object v1, p3, p6

    .line 31
    .line 32
    invoke-static {p2, v1}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p6, p6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p4}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3, p3}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    move-object v2, p4

    .line 57
    move-object v3, p1

    .line 58
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p4, p0}, LOooOooo/o0o0Oo;->OooOo(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {p4}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {p4}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, LOooOOo0/o000Oo0;

    .line 83
    .line 84
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_4
    new-instance p1, LOooOOo0/o000Oo0;

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public static varargs o00ooo(Ljava/lang/Object;[LOooOo0/o0000O0;[LOooOo0/o000OO;)[B
    .locals 9

    .line 1
    const-string/jumbo v0, "toJSONBytes error"

    .line 2
    .line 3
    .line 4
    sget-object v1, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 5
    .line 6
    sget v2, LOooOOo0/o000;->o000O0o:I

    .line 7
    .line 8
    invoke-static {v1, v2, p2}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :try_start_0
    invoke-static {p2}, LOooOooo/o0o0Oo;->o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object v8
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {v8, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    invoke-static {p2, v3}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1, p1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    move-object v2, v8

    .line 50
    move-object v3, p0

    .line 51
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, LOooOOo0/o000Oo0;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_3
    new-instance p1, LOooOOo0/o000Oo0;

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static varargs o0O0O00(Ljava/lang/Object;LOooOo0/o0000O0;[LOooOo0/o000OO;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 2
    .line 3
    sget v1, LOooOOo0/o000;->o000O0o:I

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p0

    .line 39
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->close()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    throw p0
.end method

.method public static varargs o0OO00O(Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o000OO;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, LOooOOo0/o000;->o000O0o:I

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->close()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    throw p0
.end method

.method public static varargs o0OOO0o(Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o0000O0;Ljava/lang/String;I[LOooOo0/o000OO;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "toJSONString error"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4, p5}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {p3, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    array-length p4, p2

    .line 27
    const/4 p5, 0x0

    .line 28
    :goto_0
    if-ge p5, p4, :cond_1

    .line 29
    .line 30
    aget-object v1, p2, p5

    .line 31
    .line 32
    invoke-static {p1, v1}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p5, p5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2, p2}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    move-object v2, p3

    .line 57
    move-object v3, p0

    .line 58
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, LOooOOo0/o000Oo0;

    .line 83
    .line 84
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_4
    new-instance p1, LOooOOo0/o000Oo0;

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public static varargs o0Oo0oo(Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o0000O0;[LOooOo0/o000OO;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    sget v4, LOooOOo0/o000;->o000O0o:I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, LOooOOo0/o000;->o0OOO0o(Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o0000O0;Ljava/lang/String;I[LOooOo0/o000OO;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs o0OoOo0(Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o0000O0;I[LOooOo0/o000OO;)[B
    .locals 8

    .line 1
    const-string/jumbo v0, "toJSONBytes error"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3, p4}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, LOooOooo/o0o0Oo;->o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p3, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length p4, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p4, :cond_0

    .line 18
    .line 19
    aget-object v2, p2, v1

    .line 20
    .line 21
    invoke-static {p1, v2}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2, p2}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move-object v2, p3

    .line 46
    move-object v3, p0

    .line 47
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {p3}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, LOooOOo0/o000Oo0;

    .line 72
    .line 73
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catch_1
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_3
    new-instance p1, LOooOOo0/o000Oo0;

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static o0ooOO0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 2
    .line 3
    sget v1, LOooOOo0/o000;->o000O0o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [LOooOo0/o000OO;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object v8
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {v8, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v8, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-object v3, p0

    .line 42
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance v0, LOooOOo0/o000Oo0;

    .line 67
    .line 68
    const-string/jumbo v1, "toJSONString error"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v0, p0

    .line 88
    :goto_2
    new-instance v1, LOooOOo0/o000Oo0;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, p0, v0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static varargs o0ooOOo(Ljava/lang/Object;I[LOooOo0/o000OO;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p0

    .line 34
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    throw p0
.end method

.method public static varargs o0ooOoO(Ljava/lang/Object;LOooOo0/o0000oo;LOooOo0/o0000O0;[LOooOo0/o000OO;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, LOooOOo0/o000;->o000O0o:I

    .line 2
    .line 3
    invoke-static {p1, v0, p3}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    iget-object p1, p1, LOooOo0/o0000oo;->OooO0O0:LOooOOo0/o000O0O0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v0, LOooOOo0/o000O0O0;->o000O00O:LOooOOo0/o000O0O0;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LOooOo0/o00000O0;->OooOOO(LOooOOo0/o000O0O0;)LOooOo0/o00000O0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p2, LOooOo0/o00000O0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p2, LOooOo0/o00000O0;

    .line 28
    .line 29
    invoke-static {p1, p2}, LOooOo0/o00000O0;->OooOo0(LOooOo0/o00000O0;LOooOo0/o00000O0;)LOooOo0/o00000O0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p3, p1}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p3, p2}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 38
    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v7, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1, p1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    move-object v1, v7

    .line 62
    move-object v2, p0

    .line 63
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v7}, LOooOooo/o0o0Oo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    throw p0
.end method

.method public static varargs oo000o(Ljava/lang/Object;[LOooOo0/o000OO;)[B
    .locals 9

    .line 1
    const-string/jumbo v0, "toJSONBytes error"

    .line 2
    .line 3
    .line 4
    sget-object v1, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 5
    .line 6
    sget v2, LOooOOo0/o000;->o000O0o:I

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-static {p1}, LOooOooo/o0o0Oo;->o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object v8
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {v8, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    move-object v2, v8

    .line 38
    move-object v3, p0

    .line 39
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v8}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, LOooOOo0/o000Oo0;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_2
    new-instance p1, LOooOOo0/o000Oo0;

    .line 81
    .line 82
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static varargs oo0o0Oo(Ljava/lang/Object;LOooOo0/o0000O0;LOooOo0/o0000O0;[LOooOo0/o0000O0;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string/jumbo v0, "toJSONString error"

    .line 2
    .line 3
    .line 4
    sget-object v1, LOooOo0/o0000oo;->OooO0Oo:LOooOo0/o0000oo;

    .line 5
    .line 6
    sget v2, LOooOOo0/o000;->o000O0o:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v3, [LOooOo0/o000OO;

    .line 10
    .line 11
    invoke-static {v1, v2, v4}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 19
    .line 20
    .line 21
    array-length p1, p3

    .line 22
    :goto_0
    if-ge v3, p1, :cond_0

    .line 23
    .line 24
    aget-object p2, p3, v3

    .line 25
    .line 26
    invoke-static {v1, p2}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-static {v1}, LOooOooo/o0o0Oo;->Ooooo0o(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p2, p2}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p0

    .line 59
    invoke-interface/range {v4 .. v10}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, LOooOOo0/o000Oo0;

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_3
    new-instance p1, LOooOOo0/o000Oo0;

    .line 101
    .line 102
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public static varargs ooOO(Ljava/lang/Object;LOooOo0/o0000oo;[LOooOo0/o0000O0;Ljava/lang/String;I[LOooOo0/o000OO;)[B
    .locals 8

    .line 1
    const-string/jumbo v0, "toJSONBytes error"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4, p5}, LOooOOo0/o000;->OooO0oO(LOooOo0/o0000oo;I[LOooOo0/o000OO;)LOooOooo/o0o0Oo$OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo$OooO00o;->Oooo000(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    array-length p3, p2

    .line 20
    const/4 p4, 0x0

    .line 21
    :goto_0
    if-ge p4, p3, :cond_1

    .line 22
    .line 23
    aget-object p5, p2, p4

    .line 24
    .line 25
    invoke-static {p1, p5}, LOooOOo0/o000;->OooO0Oo(LOooOooo/o0o0Oo$OooO00o;LOooOo0/o0000O0;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p4, p4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, LOooOooo/o0o0Oo;->o00Oo0(LOooOooo/o0o0Oo$OooO00o;)LOooOooo/o0o0Oo;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-virtual {p2, p0}, LOooOooo/o0o0Oo;->o0ooOO0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p3, p3}, LOooOooo/o0o0Oo$OooO00o;->OooOOO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p0

    .line 58
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V
    :try_end_2
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {p2}, LOooOooo/o0o0Oo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch LOooOooo/o0000O0O; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, LOooOOo0/o000Oo0;

    .line 83
    .line 84
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_4
    new-instance p1, LOooOOo0/o000Oo0;

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public o00000O(LOooOOo0/o000O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooOOo0/o000O;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOOo0/o000O;->OooO00o()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class p1, Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, LOooOOo0/o000;->o00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public abstract o00000OO(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract o00000Oo(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation
.end method

.method public varargs o00000o0([LOooOo0/o000OO;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOooOOo0/o000;->o000000O(Ljava/lang/Object;[LOooOo0/o000OO;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o0000O0O(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/io/Writer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [LOooOo0/o000OO;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, LOooOOo0/o000;->o0000O0(Ljava/io/Writer;Ljava/lang/Object;[LOooOo0/o000OO;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, LOooOOo0/o000;->o0ooOO0(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, LOooOOo0/o000Oo0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public o00oO0O()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, LOooOooo/o0o0Oo$OooO0O0;->o000O0o0:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {p0, v0}, LOooOooo/o0000O00;->Oooo0oO(Ljava/lang/Object;[LOooOooo/o0o0Oo$OooO0O0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
