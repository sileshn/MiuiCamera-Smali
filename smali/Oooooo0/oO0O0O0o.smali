.class public final LOooooo0/oO0O0O0o;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplDouble.java"


# static fields
.field public static final OooO0O0:LOooooo0/oO0O0O0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooooo0/oO0O0O0o;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooo0/oO0O0O0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooooo0/oO0O0O0o;->OooO0O0:LOooooo0/oO0O0O0o;

    .line 7
    .line 8
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
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->o0000O(D)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoOO()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    or-long/2addr p2, p5

    .line 21
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    .line 22
    .line 23
    iget-wide p5, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 24
    .line 25
    and-long/2addr p2, p5

    .line 26
    const-wide/16 p5, 0x0

    .line 27
    .line 28
    cmp-long p0, p2, p5

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-class p0, Ljava/lang/Double;

    .line 33
    .line 34
    if-eq p4, p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-eq p4, p0, :cond_1

    .line 39
    .line 40
    const/16 p0, 0x44

    .line 41
    .line 42
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000O0oO(C)V

    .line 43
    .line 44
    .line 45
    :cond_1
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
    check-cast p2, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->o0000O(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
