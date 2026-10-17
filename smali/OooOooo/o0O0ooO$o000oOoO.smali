.class public final LOooOooo/o0O0ooO$o000oOoO;
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
    name = "o000oOoO"
.end annotation


# static fields
.field public static final OooO00o:LOooOooo/o0O0ooO$o000oOoO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOooo/o0O0ooO$o000oOoO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOooo/o0O0ooO$o000oOoO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOooo/o0O0ooO$o000oOoO;->OooO00o:LOooOooo/o0O0ooO$o000oOoO;

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

.method public static OooO(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/Short;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    instance-of v3, p1, Ljava/lang/Byte;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    instance-of v3, p1, Ljava/lang/Short;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    instance-of v3, p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    instance-of v3, p1, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :cond_2
    move v1, v2

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    add-long/2addr v0, p0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 59
    .line 60
    const-string/jumbo p1, "not support operation"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LOooOooo/o0O0ooO$o000oOoO;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0OO(LOooOooo/o000$OooO00o;)V
    .locals 4

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
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-static {v1, v0}, LOooOooo/o0O0ooO$o000oOoO;->OooO(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v2, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    check-cast p0, [Ljava/lang/Object;

    .line 53
    .line 54
    array-length v2, p0

    .line 55
    :goto_2
    if-ge v0, v2, :cond_7

    .line 56
    .line 57
    aget-object v3, p0, v0

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-static {v1, v3}, LOooOooo/o0O0ooO$o000oOoO;->OooO(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    instance-of v0, p0, LOooOooo/o000$OooO;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    check-cast p0, LOooOooo/o000$OooO;

    .line 76
    .line 77
    iget-object p0, p0, LOooOooo/o000$OooO;->OooO00o:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-static {v1, v0}, LOooOooo/o0O0ooO$o000oOoO;->OooO(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    iput-boolean p0, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
