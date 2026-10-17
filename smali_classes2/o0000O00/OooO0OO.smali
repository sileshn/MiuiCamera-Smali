.class public abstract Lo0000O00/OooO0OO;
.super Lo00000oo/o00O000;
.source "ParserMinimalBase.java"


# static fields
.field public static final o000O:I = 0x2c

.field public static final o000O0:I = 0x7d

.field public static final o000O00:I = 0x5d

.field public static final o000O00O:I = 0x7b

.field public static final o000O0O:I = 0x20

.field public static final o000O0O0:I = 0x5c

.field public static final o000O0Oo:I = 0x22

.field public static final o000O0o:I = 0xa

.field public static final o000O0o0:I = 0x2f

.field public static final o000O0oO:I = 0x2a

.field public static final o000O0oo:I = 0x3a

.field public static final o000OO00:I = 0x23

.field public static final o000OO0O:I = 0x27

.field public static final o000OO0o:I = 0x39

.field public static final o000OOO:I = 0x2d

.field public static final o000OOo0:I = 0x2b

.field public static final o000OOoO:I = 0x2e

.field public static final o000Oo:[B

.field public static final o000Oo0:I = 0x5b

.field public static final o000Oo00:I = 0x65

.field public static final o000Oo0O:I = 0x45

.field public static final o000Oo0o:C = '\u0000'

.field public static final o000OoO:I = 0x9

.field public static final o000OoOO:[I

.field public static final o000OoOo:I = 0x0

.field public static final o000Ooo:I = 0xd

.field public static final o000Ooo0:I = 0x1

.field public static final o000OooO:I = 0x2

.field public static final o000Oooo:I = 0x4

.field public static final o000o00:I = 0x10

.field public static final o000o000:I = 0x8

.field public static final o000o00O:I = 0x20

.field public static final o000o00o:Ljava/math/BigInteger;

.field public static final o000o0O:Ljava/math/BigInteger;

.field public static final o000o0O0:Ljava/math/BigInteger;

.field public static final o000o0OO:Ljava/math/BigDecimal;

.field public static final o000o0Oo:Ljava/math/BigDecimal;

.field public static final o000o0o:Ljava/math/BigDecimal;

.field public static final o000o0o0:Ljava/math/BigDecimal;

.field public static final o000o0oO:J = -0x80000000L

.field public static final o000o0oo:J = 0x7fffffffL

.field public static final o000oOoo:D = -9.223372036854776E18

.field public static final o000oo0:D = -2.147483648E9

.field public static final o000oo00:D = 9.223372036854776E18

.field public static final o000oo0O:D = 2.147483647E9

.field public static final o000oo0o:I = 0x100

.field public static final o0OoO0o:I = 0x30

.field public static final oooo00o:Ljava/math/BigInteger;


# instance fields
.field public o000:Lo00000oo/oOO00O;

.field public o000O000:Lo00000oo/oOO00O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lo0000O00/OooO0OO;->o000Oo:[B

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lo0000O00/OooO0OO;->o000OoOO:[I

    .line 9
    .line 10
    const-wide/32 v0, -0x80000000

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo0000O00/OooO0OO;->o000o00o:Ljava/math/BigInteger;

    .line 18
    .line 19
    const-wide/32 v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lo0000O00/OooO0OO;->oooo00o:Ljava/math/BigInteger;

    .line 27
    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lo0000O00/OooO0OO;->o000o0O0:Ljava/math/BigInteger;

    .line 35
    .line 36
    const-wide v3, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sput-object v3, Lo0000O00/OooO0OO;->o000o0O:Ljava/math/BigInteger;

    .line 46
    .line 47
    new-instance v4, Ljava/math/BigDecimal;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lo0000O00/OooO0OO;->o000o0OO:Ljava/math/BigDecimal;

    .line 53
    .line 54
    new-instance v2, Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lo0000O00/OooO0OO;->o000o0Oo:Ljava/math/BigDecimal;

    .line 60
    .line 61
    new-instance v2, Ljava/math/BigDecimal;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lo0000O00/OooO0OO;->o000o0o0:Ljava/math/BigDecimal;

    .line 67
    .line 68
    new-instance v0, Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lo0000O00/OooO0OO;->o000o0o:Ljava/math/BigDecimal;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00000oo/o00O000;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo00000oo/o00O000;-><init>(I)V

    return-void
.end method

.method public static o000(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static o0000ooO([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "US-ASCII"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static final o000O0o(I)Ljava/lang/String;
    .locals 5

    .line 1
    int-to-char v0, p0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, ")"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "(CTRL-CHAR, code "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/16 v1, 0xff

    .line 32
    .line 33
    const-string v3, "\' (code "

    .line 34
    .line 35
    const-string v4, "\'"

    .line 36
    .line 37
    if-le p0, v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " / 0x"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method


# virtual methods
.method public OooOoO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000O000:Lo00000oo/oOO00O;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public OooOoo()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOooO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public Oooo()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract Oooo0O0(Lo00000oo/o000O0;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Oooo0oo()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public OoooO00()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public OoooOoo()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000O000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract Oooooo0()Lo00000oo/o00O00O;
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public abstract o0000()Lo00000oo/oOO00O;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o00000()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public o000000(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v0, v1

    .line 20
    :goto_1
    return v0
.end method

.method public o00000O0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v0, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public o0000O00()Lo00000oo/oOO00O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o0000()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o0000()Lo00000oo/oOO00O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public abstract o0000oo(Ljava/lang/String;)V
.end method

.method public o0000oo0()Lo00000oo/o00O000;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o0000()Lo00000oo/oOO00O;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o000Ooo()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {v1}, Lo00000oo/oOO00O;->OooO()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v1}, Lo00000oo/oOO00O;->OooO0oo()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object v2, Lo00000oo/oOO00O;->o000O0o:Lo00000oo/oOO00O;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Not enough content available for `skipChildren()`: non-blocking parser? (%s)"

    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Lo0000O00/OooO0OO;->o000O0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public o000O(Lo00000oo/oOO00O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, " in a String value"

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lo00000oo/oOO00O;->o000O0O0:Lo00000oo/oOO00O;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, " in a value"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const-string v0, " in a Number value"

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, v0, p1}, Lo0000O00/OooO0OO;->o000O0oO(Ljava/lang/String;Lo00000oo/oOO00O;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o000O0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lo00000oo/o00O000;->OooOo00(Ljava/lang/String;)Lo00000oo/o00oOoo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public o000O00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "-"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, p1, v0

    .line 29
    .line 30
    const-string p0, "[number with %d characters]"

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final o000O000(Ljava/lang/String;Ljava/lang/Throwable;)Lo00000oo/o00oOoo;
    .locals 1

    .line 1
    new-instance v0, Lo00000oo/o00oOoo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo00000oo/o00oOoo;-><init>(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o000O00O(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o00O000;->OooOo00(Ljava/lang/String;)Lo00000oo/o00oOoo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public o000O0O(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "null"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000O0O0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " in "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lo0000O00/OooO0OO;->o000O0oO(Ljava/lang/String;Lo00000oo/oOO00O;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o000O0Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput-object p3, v0, p2

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lo00000oo/o00O000;->OooOo00(Ljava/lang/String;)Lo00000oo/o00oOoo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public o000O0o0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lo0000O0O/OooOO0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unexpected end-of-input"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1, p1}, Lo0000O0O/OooOO0;-><init>(Lo00000oo/o00O000;Lo00000oo/oOO00O;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public o000O0oO(Ljava/lang/String;Lo00000oo/oOO00O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    new-instance v0, Lo0000O0O/OooOO0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unexpected end-of-input"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p2, p1}, Lo0000O0O/OooOO0;-><init>(Lo00000oo/o00O000;Lo00000oo/oOO00O;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public o000O0oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, " in a value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000O00/OooO0OO;->o000O0o0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000OO00(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    const-string v0, "Expected space separating root-level values"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000O00/OooO0OO;->o0OoO0o(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000OO0O(Ljava/lang/String;Lo00000oo/oOO00O;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo00000oo/oOO00O;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000oo/o0ooOOo;
        }
    .end annotation

    .line 1
    new-instance v0, Lo0000oo/o0ooOOo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo0000oo/o0ooOOo;-><init>(Lo00000oo/o00O000;Ljava/lang/String;Lo00000oo/oOO00O;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final o000OO0o()V
    .locals 0

    .line 1
    invoke-static {}, Lo0000OOO/o0OoOo0;->OooO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o000OOO(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    int-to-char p1, p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "Illegal character ("

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo0000O00/OooO0OO;->o000O0o(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lo0000O00/OooO0OO;->o000O00O(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o000OOo(Lo00000oo/oOO00O;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final o000OOo0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000O00/OooO0OO;->o000O000(Ljava/lang/String;Ljava/lang/Throwable;)Lo00000oo/o00oOoo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public o000OOoO(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Invalid numeric value: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lo0000O00/OooO0OO;->o000O00O(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o000Oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o0OoOo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0000O00/OooO0OO;->o000OoOO(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o000Oo0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "-"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, p1, v0

    .line 29
    .line 30
    const-string p0, "[Integer with %d digits]"

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public o000Oo00()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o0OoOo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0000O00/OooO0OO;->o000Oo0O(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o000Oo0O(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000O00/OooO0OO;->o000Oo0o(Ljava/lang/String;Lo00000oo/oOO00O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000Oo0o(Ljava/lang/String;Lo00000oo/oOO00O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lo0000O00/OooO0OO;->o000Oo0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const-string p1, "Numeric value (%s) out of range of int (%d - %s)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lo0000O00/OooO0OO;->o000OO0O(Ljava/lang/String;Lo00000oo/oOO00O;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public o000OoO(Ljava/lang/String;Lo0000OOO/OooO0OO;Lo00000oo/o000O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lo00000oo/o000O0;->OooO0OO(Ljava/lang/String;Lo0000OOO/OooO0OO;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo0000O00/OooO0OO;->o000O00O(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public o000OoOO(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000O00/OooO0OO;->o000OoOo(Ljava/lang/String;Lo00000oo/oOO00O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o000OoOo(Ljava/lang/String;Lo00000oo/oOO00O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lo0000O00/OooO0OO;->o000Oo0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const-string p1, "Numeric value (%s) out of range of long (%d - %s)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lo0000O00/OooO0OO;->o000OO0O(Ljava/lang/String;Lo00000oo/oOO00O;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public abstract o000Ooo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation
.end method

.method public o000Ooo0(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lo0000O00/OooO0OO;->o000O0o(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "Unexpected character (%s) in numeric value"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ": "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lo0000O00/OooO0OO;->o000O00O(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract o00O0O()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o00Oo0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o00oO0O(D)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lo00000oo/o00O000;->OoooOO0()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :pswitch_1
    return-wide v1

    .line 31
    :pswitch_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    return-wide p0

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Lo00000oo/o00O000;->OoooO()D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :pswitch_4
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o0OoOo0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lo0000O00/OooO0OO;->o000O0O(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_0
    invoke-static {v0, p1, p2}, Lo0000O0O/OooOOO;->OooO0Oo(Ljava/lang/String;D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_1
    :goto_0
    return-wide p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract o0O0O00()Z
.end method

.method public o0OO00O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o0OoOo0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->Oooo0oo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v1, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0oO()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o0OoOo0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_0
    return-object p1
.end method

.method public o0OOO0o(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v1, Lo00000oo/oOO00O;->o000O0O0:Lo00000oo/oOO00O;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lo00000oo/o00O000;->OoooOO0()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :pswitch_1
    return-wide v2

    .line 43
    :pswitch_2
    const-wide/16 p0, 0x1

    .line 44
    .line 45
    return-wide p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o0OoOo0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lo0000O00/OooO0OO;->o000O0O(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    return-wide v2

    .line 57
    :cond_2
    invoke-static {v0, p1, p2}, Lo0000O0O/OooOOO;->OooO0o(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    :cond_3
    :goto_0
    return-wide p1

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo00000oo/o00O000;->Ooooo00()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0Oo0oo()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o0OoOo0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->Oooo0oo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lo0000O00/OooO0OO;->o0OO00O(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public o0OoO0o(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o000O0O0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Lo0000O00/OooO0OO;->o000O0o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "Unexpected character (%s)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ": "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lo0000O00/OooO0OO;->o000O00O(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract o0OoOo0()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0ooOO0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lo00000oo/oOO00O;->o000O0O0:Lo00000oo/oOO00O;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lo0000O00/OooO0OO;->o0ooOOo(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo00000oo/o00O000;->OoooOoO()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public o0ooOOo(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v1, Lo00000oo/oOO00O;->o000O0O0:Lo00000oo/oOO00O;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lo00000oo/o00O000;->OoooOO0()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    return v2

    .line 42
    :pswitch_2
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o0OoOo0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lo0000O00/OooO0OO;->o000O0O(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-static {v0, p1}, Lo0000O0O/OooOOO;->OooO0o0(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_0
    return p1

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo00000oo/o00O000;->OoooOoO()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0ooOoO()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lo00000oo/oOO00O;->o000O0O0:Lo00000oo/oOO00O;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lo0000O00/OooO0OO;->o0OOO0o(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo00000oo/o00O000;->Ooooo00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public oo000o(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto :goto_1

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lo00000oo/o00O000;->OoooOO0()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_2
    return v2

    .line 31
    :pswitch_3
    return v1

    .line 32
    :pswitch_4
    invoke-virtual {p0}, Lo00000oo/o00O000;->OoooOoO()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    return v1

    .line 41
    :pswitch_5
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o0OoOo0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v3, "true"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    const-string v1, "false"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Lo0000O00/OooO0OO;->o000O0O(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    :goto_1
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public oo0o0Oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public abstract ooOO()[C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
