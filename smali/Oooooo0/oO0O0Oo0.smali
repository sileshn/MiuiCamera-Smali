.class public final LOooooo0/oO0O0Oo0;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "LOooooo0/oO0O0OoO$OooO00o;"
    }
.end annotation


# instance fields
.field public final OooO:[Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/reflect/Member;

.field public final OooO0OO:Ljava/lang/Class;

.field public final OooO0Oo:Ljava/lang/Class;

.field public OooO0o:[B

.field public final OooO0o0:J

.field public OooO0oO:J

.field public final OooO0oo:[Ljava/lang/Enum;

.field public final OooOO0:[J

.field public OooOO0O:[[B


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooooo0/oO0O0OoO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooo0/oO0O0Oo0;->OooO0OO:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LOooooo0/oO0O0Oo0;->OooO0Oo:Ljava/lang/Class;

    .line 7
    .line 8
    iput-wide p4, p0, LOooooo0/oO0O0Oo0;->OooO0o0:J

    .line 9
    .line 10
    iput-object p3, p0, LOooooo0/oO0O0Oo0;->OooO0O0:Ljava/lang/reflect/Member;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/Enum;

    .line 17
    .line 18
    iput-object p1, p0, LOooooo0/oO0O0Oo0;->OooO0oo:[Ljava/lang/Enum;

    .line 19
    .line 20
    array-length p2, p1

    .line 21
    new-array p2, p2, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, LOooooo0/oO0O0Oo0;->OooO:[Ljava/lang/String;

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    new-array p1, p1, [J

    .line 27
    .line 28
    iput-object p1, p0, LOooooo0/oO0O0Oo0;->OooOO0:[J

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object p2, p0, LOooooo0/oO0O0Oo0;->OooO0oo:[Ljava/lang/Enum;

    .line 32
    .line 33
    array-length p3, p2

    .line 34
    if-ge p1, p3, :cond_0

    .line 35
    .line 36
    aget-object p2, p2, p1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, LOooooo0/oO0O0Oo0;->OooO:[Ljava/lang/String;

    .line 43
    .line 44
    aput-object p2, p3, p1

    .line 45
    .line 46
    iget-object p3, p0, LOooooo0/oO0O0Oo0;->OooOO0:[J

    .line 47
    .line 48
    invoke-static {p2}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p4

    .line 52
    aput-wide p4, p3, p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    move-object p3, p2

    .line 2
    check-cast p3, Ljava/lang/Enum;

    .line 3
    .line 4
    sget-object p4, LOooOooo/o0o0Oo$OooO0O0;->o000O0Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 5
    .line 6
    invoke-virtual {p1, p4}, LOooOooo/o0o0Oo;->Oooo0O0(LOooOooo/o0o0Oo$OooO0O0;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, LOooooo0/oO0O0Oo0;->OooO0O0:Ljava/lang/reflect/Member;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    :try_start_0
    instance-of p3, p0, Ljava/lang/reflect/Field;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    check-cast p0, Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p0, Ljava/lang/reflect/Method;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000000(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, LOooOooo/o0000O0O;

    .line 50
    .line 51
    const-string p2, "getEnumValue error"

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4, p5, p6}, LOooOooo/o0o0Oo;->OoooOoO(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, LOooooo0/oO0O0Oo0;->OooO0o:[B

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, LOooooo0/oO0O0Oo0;->OooO0Oo:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {p3}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, LOooooo0/oO0O0Oo0;->OooO0o:[B

    .line 22
    .line 23
    invoke-static {p3}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    iput-wide p3, p0, LOooooo0/oO0O0Oo0;->OooO0oO:J

    .line 28
    .line 29
    :cond_0
    iget-object p3, p0, LOooooo0/oO0O0Oo0;->OooO0o:[B

    .line 30
    .line 31
    iget-wide p4, p0, LOooooo0/oO0O0Oo0;->OooO0oO:J

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4, p5}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p2, Ljava/lang/Enum;

    .line 37
    .line 38
    sget-object p3, LOooOooo/o0o0Oo$OooO0O0;->o000O0Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->Oooo0O0(LOooOooo/o0o0Oo$OooO0O0;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p3, p0, LOooooo0/oO0O0Oo0;->OooOO0O:[[B

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    iget-object p3, p0, LOooooo0/oO0O0Oo0;->OooO:[Ljava/lang/String;

    .line 59
    .line 60
    array-length p3, p3

    .line 61
    new-array p3, p3, [[B

    .line 62
    .line 63
    iput-object p3, p0, LOooooo0/oO0O0Oo0;->OooOO0O:[[B

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, p0, LOooooo0/oO0O0Oo0;->OooOO0O:[[B

    .line 70
    .line 71
    aget-object p3, p3, p2

    .line 72
    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, LOooooo0/oO0O0Oo0;->OooO:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object p3, p3, p2

    .line 78
    .line 79
    invoke-static {p3}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p0, p0, LOooooo0/oO0O0Oo0;->OooOO0O:[[B

    .line 84
    .line 85
    aput-object p3, p0, p2

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o000OO00([B)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
