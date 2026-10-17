.class public LOoooO00/O0O0;
.super Ljava/lang/Object;
.source "ObjectReaderMisc.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# static fields
.field public static final OooO0OO:J

.field public static final OooO0Oo:J


# instance fields
.field public final OooO0O0:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LOoooO00/O0O0;->OooO0OO:J

    .line 8
    .line 9
    const-string/jumbo v0, "port"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LOoooO00/O0O0;->OooO0Oo:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooO00/O0O0;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    iget-object p2, p0, LOoooO00/O0O0;->OooO0O0:Ljava/lang/Class;

    .line 10
    .line 11
    const-class p4, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    if-ne p2, p4, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/16 p2, 0x2c

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    invoke-direct {p1, p3, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 37
    .line 38
    .line 39
    move-result-wide p4

    .line 40
    sget-wide v0, LOoooO00/O0O0;->OooO0OO:J

    .line 41
    .line 42
    cmp-long p2, p4, v0

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const-class p2, Ljava/net/InetAddress;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/net/InetAddress;

    .line 53
    .line 54
    move-object p3, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-wide v0, LOoooO00/O0O0;->OooO0Oo:J

    .line 57
    .line 58
    cmp-long p2, p4, v0

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p2, LOooOooo/o0000O0O;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo p4, "not support : "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, LOoooO00/O0O0;->OooO0O0:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method
