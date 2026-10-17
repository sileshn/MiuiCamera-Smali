.class public final LOooOooo/o0O0ooO$OooOO0O;
.super LOooOooo/o0O0ooO;
.source "JSONPathSegment.java"

# interfaces
.implements LOooOooo/o0O0ooO$OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o0O0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOO0O"
.end annotation


# static fields
.field public static final OooO00o:LOooOooo/o0O0ooO$OooOO0O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o0O0ooO$OooOO0O;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOooo/o0O0ooO$OooOO0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOooo/o0O0ooO$OooOO0O;->OooO00o:LOooOooo/o0O0ooO$OooOO0O;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOooo/o0O0ooO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LOooOooo/o0O0ooO$OooOO0O;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0OO(LOooOooo/o000$OooO00o;)V
    .locals 5

    .line 1
    iget-object p0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-static {v1, v0}, LOooooOo/o0OO;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    :goto_2
    move-object v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    instance-of v0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    check-cast p0, [Ljava/lang/Object;

    .line 53
    .line 54
    array-length v0, p0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_3
    if-ge v2, v0, :cond_d

    .line 57
    .line 58
    aget-object v3, p0, v2

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    if-nez v1, :cond_7

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_7
    invoke-static {v1, v3}, LOooooOo/o0OO;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gez v4, :cond_8

    .line 71
    .line 72
    :goto_4
    move-object v1, v3

    .line 73
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_9
    instance-of v0, p0, LOooOooo/o000$OooO;

    .line 77
    .line 78
    if-eqz v0, :cond_e

    .line 79
    .line 80
    check-cast p0, LOooOooo/o000$OooO;

    .line 81
    .line 82
    iget-object p0, p0, LOooOooo/o000$OooO;->OooO00o:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_b
    if-nez v1, :cond_c

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_c
    invoke-static {v1, v0}, LOooooOo/o0OO;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-gez v2, :cond_a

    .line 109
    .line 110
    :goto_7
    move-object v1, v0

    .line 111
    goto :goto_6

    .line 112
    :cond_d
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    iput-boolean p0, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
