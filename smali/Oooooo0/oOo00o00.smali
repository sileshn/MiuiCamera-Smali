.class public final LOooooo0/oOo00o00;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplInt64Array.java"


# static fields
.field public static final OooO0O0:LOooooo0/oOo00o00;

.field public static final OooO0OO:[B

.field public static final OooO0Oo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oOo00o00;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooo0/oOo00o00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooooo0/oOo00o00;->OooO0O0:LOooooo0/oOo00o00;

    .line 7
    .line 8
    const-string v0, "[Long"

    .line 9
    .line 10
    invoke-static {v0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LOooooo0/oOo00o00;->OooO0OO:[B

    .line 15
    .line 16
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LOooooo0/oOo00o00;->OooO0Oo:J

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
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 4
    .line 5
    iget-wide p2, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 6
    .line 7
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o0OoO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 8
    .line 9
    iget-wide p4, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 10
    .line 11
    or-long/2addr p2, p4

    .line 12
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->Oooo0(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    check-cast p2, [Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_1
    array-length p3, p2

    .line 36
    if-ge p0, p3, :cond_4

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 41
    .line 42
    .line 43
    :cond_2
    aget-object p3, p2, p0

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-virtual {p1, p3, p4}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 62
    .line 63
    .line 64
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
    sget-object p0, LOooooo0/oOo00o00;->OooO0OO:[B

    .line 14
    .line 15
    sget-wide p3, LOooooo0/oOo00o00;->OooO0Oo:J

    .line 16
    .line 17
    invoke-virtual {p1, p0, p3, p4}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    check-cast p2, [Ljava/lang/Long;

    .line 21
    .line 22
    array-length p0, p2

    .line 23
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    array-length p3, p2

    .line 28
    if-ge p0, p3, :cond_3

    .line 29
    .line 30
    aget-object p3, p2, p0

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-virtual {p1, p3, p4}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method
