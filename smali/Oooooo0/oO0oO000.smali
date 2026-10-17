.class public final LOooooo0/oO0oO000;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplInt64.java"


# static fields
.field public static final OooO0OO:LOooooo0/oO0oO000;


# instance fields
.field public final OooO0O0:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oO0oO000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOooooo0/oO0oO000;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooooo0/oO0oO000;->OooO0OO:LOooooo0/oO0oO000;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooooo0/oO0O0OoO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooo0/oO0oO000;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000O0O0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, -0x80000000

    .line 17
    .line 18
    .line 19
    cmp-long p0, p2, v0

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    const-wide/32 v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    cmp-long p0, p2, v0

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    or-long/2addr p2, p5

    .line 35
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 36
    .line 37
    iget-wide p5, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 38
    .line 39
    and-long/2addr p2, p5

    .line 40
    const-wide/16 p5, 0x0

    .line 41
    .line 42
    cmp-long p0, p2, p5

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-class p0, Ljava/lang/Short;

    .line 47
    .line 48
    if-eq p4, p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-eq p4, p0, :cond_1

    .line 53
    .line 54
    const/16 p0, 0x4c

    .line 55
    .line 56
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000O0oO(C)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000O0O0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
