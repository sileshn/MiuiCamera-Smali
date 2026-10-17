.class public final LOoooO00/oO0O0OoO;
.super LOoooO00/Oo0000;
.source "ObjectReaderImplCharValueArray.java"


# static fields
.field public static final OooO0OO:LOoooO00/oO0O0OoO;

.field public static final OooO0Oo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooO00/oO0O0OoO;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooO00/oO0O0OoO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO00/oO0O0OoO;->OooO0OO:LOoooO00/oO0O0OoO;

    .line 7
    .line 8
    const-string v0, "[C"

    .line 9
    .line 10
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LOoooO00/oO0O0OoO;->OooO0Oo:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [C

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
    .locals 1

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo0O()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p2, 0x22

    .line 14
    .line 15
    if-ne p0, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/16 p0, 0x5b

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_7

    .line 33
    .line 34
    const/16 p0, 0x10

    .line 35
    .line 36
    new-array p0, p0, [C

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    move p3, p2

    .line 40
    :goto_0
    const/16 p4, 0x5d

    .line 41
    .line 42
    invoke-virtual {p1, p4}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const/16 p2, 0x2c

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    add-int/lit8 p4, p3, 0x1

    .line 59
    .line 60
    array-length p5, p0

    .line 61
    sub-int p5, p4, p5

    .line 62
    .line 63
    if-lez p5, :cond_4

    .line 64
    .line 65
    array-length p5, p0

    .line 66
    shr-int/lit8 v0, p5, 0x1

    .line 67
    .line 68
    add-int/2addr p5, v0

    .line 69
    sub-int v0, p5, p4

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    move p5, p4

    .line 74
    :cond_3
    invoke-static {p0, p5}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-eqz p5, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    int-to-char p5, p5

    .line 89
    aput-char p5, p0, p3

    .line 90
    .line 91
    :goto_1
    move p3, p4

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-nez p5, :cond_6

    .line 98
    .line 99
    move p5, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {p5, p2}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    :goto_2
    aput-char p5, p0, p3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    new-instance p0, LOooOooo/o0000O0O;

    .line 109
    .line 110
    const-string p2, "TODO"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p0, -0x6e

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    sget-wide p4, LOoooO00/oO0O0OoO;->OooO0Oo:J

    .line 14
    .line 15
    cmp-long p0, p2, p4

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p3, "not support autoType : "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p2, -0x1

    .line 68
    if-ne p0, p2, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_3
    new-array p2, p0, [C

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    move p4, p3

    .line 76
    :goto_1
    if-ge p4, p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooooo()Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-eqz p5, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    int-to-char p5, p5

    .line 89
    aput-char p5, p2, p4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p5, p3}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    aput-char p5, p2, p4

    .line 101
    .line 102
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return-object p2
.end method
