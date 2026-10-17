.class public final LOoooO00/oOo00OO0;
.super LOoooO00/Oo0000;
.source "ObjectReaderImplCurrency.java"


# static fields
.field public static final OooO0OO:LOoooO00/oOo00OO0;

.field public static final OooO0Oo:J

.field public static final OooO0o0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooO00/oOo00OO0;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooO00/oOo00OO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO00/oOo00OO0;->OooO0OO:LOoooO00/oOo00OO0;

    .line 7
    .line 8
    const-string v0, "Currency"

    .line 9
    .line 10
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LOoooO00/oOo00OO0;->OooO0Oo:J

    .line 15
    .line 16
    const-string v0, "java.util.Currency"

    .line 17
    .line 18
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, LOoooO00/oOo00OO0;->OooO0o0:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Currency;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOoooO00/Oo0000;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, LOooOooo/o0000OO0;

    .line 8
    .line 9
    invoke-direct {p0}, LOooOooo/o0000OO0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [LOooOooo/oo0oOO0$OooO0OO;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, LOooOooo/oo0oOO0;->o00(Ljava/lang/Object;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "currency"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LOooOooo/o0000OO0;->Oooo0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "currencyCode"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LOooOooo/o0000OO0;->Oooo0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p2, -0x6e

    .line 6
    .line 7
    if-ne p0, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    sget-wide p4, LOoooO00/oOo00OO0;->OooO0Oo:J

    .line 17
    .line 18
    cmp-long p0, p2, p4

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-wide p4, LOoooO00/oOo00OO0;->OooO0o0:J

    .line 23
    .line 24
    cmp-long p0, p2, p4

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p3, "currency not support input autoTypeClass "

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
