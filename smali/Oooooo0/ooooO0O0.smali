.class public final LOooooo0/ooooO0O0;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplStringArray.java"


# static fields
.field public static final OooO0O0:[B

.field public static final OooO0OO:J

.field public static final OooO0Oo:LOooooo0/ooooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[String"

    .line 2
    .line 3
    invoke-static {v0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, LOooooo0/ooooO0O0;->OooO0O0:[B

    .line 8
    .line 9
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LOooooo0/ooooO0O0;->OooO0OO:J

    .line 14
    .line 15
    new-instance v0, LOooooo0/ooooO0O0;

    .line 16
    .line 17
    invoke-direct {v0}, LOooooo0/ooooO0O0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LOooooo0/ooooO0O0;->OooO0Oo:LOooooo0/ooooO0O0;

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    array-length p3, p2

    .line 14
    if-ge p0, p3, :cond_4

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 19
    .line 20
    .line 21
    :cond_1
    aget-object p3, p2, p0

    .line 22
    .line 23
    if-nez p3, :cond_3

    .line 24
    .line 25
    sget-object p3, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 26
    .line 27
    iget-wide p3, p3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 28
    .line 29
    sget-object p5, LOooOooo/o0o0Oo$OooO0O0;->o000OO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 30
    .line 31
    iget-wide p5, p5, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 32
    .line 33
    or-long/2addr p3, p5

    .line 34
    invoke-virtual {p1, p3, p4}, LOooOooo/o0o0Oo;->Oooo0(J)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p3, ""

    .line 41
    .line 42
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2, p4, p5, p6}, LOooOooo/o0o0Oo;->OoooOoO(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, LOooooo0/ooooO0O0;->OooO0O0:[B

    .line 14
    .line 15
    sget-wide p3, LOooooo0/ooooO0O0;->OooO0OO:J

    .line 16
    .line 17
    invoke-virtual {p1, p0, p3, p4}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    check-cast p2, [Ljava/lang/String;

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
    if-ge p0, p3, :cond_4

    .line 29
    .line 30
    aget-object p3, p2, p0

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    sget-object p3, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 35
    .line 36
    iget-wide p3, p3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 37
    .line 38
    sget-object p5, LOooOooo/o0o0Oo$OooO0O0;->o000OO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 39
    .line 40
    iget-wide p5, p5, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 41
    .line 42
    or-long/2addr p3, p5

    .line 43
    invoke-virtual {p1, p3, p4}, LOooOooo/o0o0Oo;->Oooo0(J)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const-string p3, ""

    .line 50
    .line 51
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void
.end method
