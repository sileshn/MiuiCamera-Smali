.class public final LOooooo0/oO;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplInt64ValueArray.java"


# static fields
.field public static final OooO0O0:LOooooo0/oO;

.field public static final OooO0OO:[B

.field public static final OooO0Oo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooo0/oO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooooo0/oO;->OooO0O0:LOooooo0/oO;

    .line 7
    .line 8
    const-string v0, "[J"

    .line 9
    .line 10
    invoke-static {v0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LOooooo0/oO;->OooO0OO:[B

    .line 15
    .line 16
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LOooooo0/oO;->OooO0Oo:J

    .line 21
    .line 22
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
    .locals 7

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
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LOooOooo/o0o0Oo$OooO00o;->OooOOo0()LOooooo0/oOOO0O0o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide p3, p0, LOooooo0/oOOO0O0o;->OooO0o:J

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    and-long/2addr p3, v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long p0, p3, v0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class p3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    check-cast p2, [J

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    sget-object p3, LOooooo0/oO0OO0O;->OooO0O0:LOooooo0/oO0OO0O;

    .line 43
    .line 44
    if-ne p0, p3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    :goto_1
    array-length p4, p2

    .line 52
    if-ge p3, p4, :cond_4

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 57
    .line 58
    .line 59
    :cond_3
    aget-wide v0, p2, p3

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-wide v5, p5

    .line 74
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000oOO([J)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
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
    invoke-virtual {p1, p2, p4}, LOooOooo/o0o0Oo;->OoooOo0(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, LOooooo0/oO;->OooO0OO:[B

    .line 14
    .line 15
    sget-wide p3, LOooooo0/oO;->OooO0Oo:J

    .line 16
    .line 17
    invoke-virtual {p1, p0, p3, p4}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    check-cast p2, [J

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000oOO([J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
