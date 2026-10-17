.class public LOoooO00/oO0O00o0;
.super LOoooO00/Oo0000;
.source "ObjectReaderImplInt8ValueArray.java"


# static fields
.field public static final OooO0Oo:LOoooO00/oO0O00o0;


# instance fields
.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooO00/oO0O00o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOoooO00/oO0O00o0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOoooO00/oO0O00o0;->OooO0Oo:LOoooO00/oO0O00o0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOoooO00/Oo0000;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LOoooO00/oO0O00o0;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

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
    const/16 p0, 0x5b

    .line 10
    .line 11
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    const/16 p0, 0x10

    .line 18
    .line 19
    new-array p0, p0, [B

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    const/16 p3, 0x5d

    .line 23
    .line 24
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/16 p3, 0x2c

    .line 31
    .line 32
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    add-int/lit8 p3, p2, 0x1

    .line 41
    .line 42
    array-length p4, p0

    .line 43
    sub-int p4, p3, p4

    .line 44
    .line 45
    if-lez p4, :cond_3

    .line 46
    .line 47
    array-length p4, p0

    .line 48
    shr-int/lit8 p5, p4, 0x1

    .line 49
    .line 50
    add-int/2addr p4, p5

    .line 51
    sub-int p5, p4, p3

    .line 52
    .line 53
    if-gez p5, :cond_2

    .line 54
    .line 55
    move p4, p3

    .line 56
    :cond_2
    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    int-to-byte p4, p4

    .line 65
    aput-byte p4, p0, p2

    .line 66
    .line 67
    move p2, p3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1, p4, p5}, LOooOooo/oo0oOO0;->Oooo000(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    sget-object p0, LOooOooo/oo0oOO0$OooO0OO;->o000O0oO:LOooOooo/oo0oOO0$OooO0OO;

    .line 80
    .line 81
    iget-wide p4, p0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 82
    .line 83
    and-long/2addr p2, p4

    .line 84
    const-wide/16 p4, 0x0

    .line 85
    .line 86
    cmp-long p0, p2, p4

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OO0O()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
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

.method public OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Byte;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    aput-byte v2, p0, v1

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "can not cast to byte "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo0o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OO0O()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p2, -0x1

    .line 17
    if-ne p0, p2, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-array p2, p0, [B

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    if-ge p3, p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OoOO()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    int-to-byte p4, p4

    .line 31
    aput-byte p4, p2, p3

    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object p2
.end method
