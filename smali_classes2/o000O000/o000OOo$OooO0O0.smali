.class public final Lo000O000/o000OOo$OooO0O0;
.super Lo0000O00/OooO0OO;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000O000/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field public transient o00:Lo0000OOO/OooO0OO;

.field public o000oo:Lo00000oo/oo00o;

.field public final o000ooO:Z

.field public final o000ooO0:Z

.field public final o000ooOO:Z

.field public o000ooo:I

.field public o000ooo0:Lo000O000/o000OOo$OooO0OO;

.field public o000oooO:Lo000O000/o000000;

.field public o000oooo:Z

.field public o00O0000:Lo00000oo/o0O0ooO;


# direct methods
.method public constructor <init>(Lo000O000/o000OOo$OooO0OO;Lo00000oo/oo00o;ZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lo000O000/o000OOo$OooO0O0;-><init>(Lo000O000/o000OOo$OooO0OO;Lo00000oo/oo00o;ZZLo00000oo/o00O00O;)V

    return-void
.end method

.method public constructor <init>(Lo000O000/o000OOo$OooO0OO;Lo00000oo/oo00o;ZZLo00000oo/o00O00O;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo0000O00/OooO0OO;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o00O0000:Lo00000oo/o0O0ooO;

    .line 4
    iput-object p1, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo0:Lo000O000/o000OOo$OooO0OO;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo:I

    .line 6
    iput-object p2, p0, Lo000O000/o000OOo$OooO0O0;->o000oo:Lo00000oo/oo00o;

    .line 7
    invoke-static {p5}, Lo000O000/o000000;->OooOo00(Lo00000oo/o00O00O;)Lo000O000/o000000;

    move-result-object p1

    iput-object p1, p0, Lo000O000/o000OOo$OooO0O0;->o000oooO:Lo000O000/o000000;

    .line 8
    iput-boolean p3, p0, Lo000O000/o000OOo$OooO0O0;->o000ooO0:Z

    .line 9
    iput-boolean p4, p0, Lo000O000/o000OOo$OooO0O0;->o000ooO:Z

    or-int p1, p3, p4

    .line 10
    iput-boolean p1, p0, Lo000O000/o000OOo$OooO0O0;->o000ooOO:Z

    return-void
.end method


# virtual methods
.method public OooOo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000O000/o000OOo$OooO0O0;->o000ooO0:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOo0o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000O000/o000OOo$OooO0O0;->o000ooO:Z

    .line 2
    .line 3
    return p0
.end method

.method public Oooo00o()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->OooooOO()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->OooooO0()Lo00000oo/o00O000$OooO0O0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lo00000oo/o00O000$OooO0O0;->o0000ooO:Lo00000oo/o00O000$OooO0O0;

    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public Oooo0O0(Lo00000oo/o000O0;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000O0:Lo00000oo/oOO00O;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->o000o00()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, [B

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 19
    .line 20
    sget-object v1, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Lo000O000/o000OOo$OooO0O0;->o00:Lo0000OOO/OooO0OO;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lo0000OOO/OooO0OO;

    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lo0000OOO/OooO0OO;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lo000O000/o000OOo$OooO0O0;->o00:Lo0000OOO/OooO0OO;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Lo0000OOO/OooO0OO;->OooOoO0()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lo0000O00/OooO0OO;->o000OoO(Ljava/lang/String;Lo0000OOO/OooO0OO;Lo00000oo/o000O0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lo0000OOO/OooO0OO;->OooOoo()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Current token ("

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lo00000oo/o00O000;->OooOo00(Ljava/lang/String;)Lo00000oo/o00oOoo;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public Oooo0o()Lo00000oo/oo00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000OOo$OooO0O0;->o000oo:Lo00000oo/oo00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0oO()Lo00000oo/o0O0ooO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000OOo$OooO0O0;->o00O0000:Lo00000oo/o0O0ooO;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo00000oo/o0O0ooO;->o000O000:Lo00000oo/o0O0ooO;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public Oooo0oo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooO:Lo000O000/o000000;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo000O000/o000000;->OooO0O0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooO:Lo000O000/o000000;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo000O000/o000000;->OooO0o0()Lo00000oo/o00O00O;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lo00000oo/o00O00O;->OooO0O0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public OoooO()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->OooooOO()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public OoooO0O()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->OooooOO()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lo000O000/o000OOo$OooO00o;->OooO0O0:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->OooooO0()Lo00000oo/o00O000$OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v1, p0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/math/BigDecimal;

    .line 43
    .line 44
    check-cast v0, Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public OoooOO0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000O0:Lo00000oo/oOO00O;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->o000o00()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public OoooOOO()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->OooooOO()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OoooOoO()I
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
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->o000o00()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->OooooOO()Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lo000O000/o000OOo$OooO0O0;->o000o00O(Ljava/lang/Number;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lo000O000/o000OOo$OooO0O0;->o000Oooo(Ljava/lang/Number;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public Ooooo00()J
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
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->o000o00()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->OooooOO()Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lo000O000/o000OOo$OooO0O0;->o000o00o(Ljava/lang/Number;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lo000O000/o000OOo$OooO0O0;->o000o000(Ljava/lang/Number;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public OooooO0()Lo00000oo/o00O000$OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->OooooOO()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo00000oo/o00O000$OooO0O0;->o0000o:Lo00000oo/o00O000$OooO0O0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lo00000oo/o00O000$OooO0O0;->o0000oO0:Lo00000oo/o00O000$OooO0O0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lo00000oo/o00O000$OooO0O0;->o0000oo0:Lo00000oo/o00O000$OooO0O0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lo00000oo/o00O000$OooO0O0;->o0000ooO:Lo00000oo/o00O000$OooO0O0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lo00000oo/o00O000$OooO0O0;->o0000oOO:Lo00000oo/o00O000$OooO0O0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget-object p0, Lo00000oo/o00O000$OooO0O0;->o0000oOo:Lo00000oo/o00O000$OooO0O0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    instance-of p0, p0, Ljava/lang/Short;

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    sget-object p0, Lo00000oo/o00O000$OooO0O0;->o0000o:Lo00000oo/o00O000$OooO0O0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_6
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final OooooOO()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->o000OooO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->o000o00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    if-nez p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Internal error: entry should be a Number, but is of type "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public OooooOo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo0:Lo000O000/o000OOo$OooO0OO;

    .line 2
    .line 3
    iget p0, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lo000O000/o000OOo$OooO0OO;->OooO0OO(Lo000O000/o000OOo$OooO0OO;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Oooooo0()Lo00000oo/o00O00O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooO:Lo000O000/o000000;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooo:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooo:Z

    .line 2
    .line 3
    return p0
.end method

.method public o0000()Lo00000oo/oOO00O;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo0:Lo000O000/o000OOo$OooO0OO;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo:I

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lo000O000/o000OOo$OooO0OO;->OooOOO()Lo000O000/o000OOo$OooO0OO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo0:Lo000O000/o000OOo$OooO0OO;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo0:Lo000O000/o000OOo$OooO0OO;

    .line 35
    .line 36
    iget v1, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lo000O000/o000OOo$OooO0OO;->OooOo00(I)Lo00000oo/oOO00O;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 43
    .line 44
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->o000o00()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iget-object v1, p0, Lo000O000/o000OOo$OooO0O0;->o000oooO:Lo000O000/o000000;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lo000O000/o000000;->OooOo0O(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooO:Lo000O000/o000000;

    .line 74
    .line 75
    invoke-virtual {v0}, Lo000O000/o000000;->OooOOoo()Lo000O000/o000000;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooO:Lo000O000/o000000;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v1, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooO:Lo000O000/o000000;

    .line 87
    .line 88
    invoke-virtual {v0}, Lo000O000/o000000;->OooOOo()Lo000O000/o000000;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooO:Lo000O000/o000000;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object v1, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 96
    .line 97
    if-eq v0, v1, :cond_7

    .line 98
    .line 99
    sget-object v1, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 100
    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooO:Lo000O000/o000000;

    .line 105
    .line 106
    invoke-virtual {v0}, Lo000O000/o000000;->OooOo0o()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_1
    iget-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooO:Lo000O000/o000000;

    .line 111
    .line 112
    invoke-virtual {v0}, Lo000O000/o000000;->OooOo0()Lo000O000/o000000;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooO:Lo000O000/o000000;

    .line 117
    .line 118
    :goto_2
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_8
    :goto_3
    return-object v1
.end method

.method public o00000O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000O0O0:Lo00000oo/oOO00O;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->o000o00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljava/lang/Double;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v2, v1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    :cond_3
    move v2, v1

    .line 52
    :cond_4
    return v2
.end method

.method public o00000Oo()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo0:Lo000O000/o000OOo$OooO0OO;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v2, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lo000O000/o000OOo$OooO0OO;->OooOo00(I)Lo00000oo/oOO00O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 24
    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    iput v2, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo:I

    .line 28
    .line 29
    iput-object v3, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 30
    .line 31
    iget-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo0:Lo000O000/o000OOo$OooO0OO;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lo000O000/o000OOo$OooO0OO;->OooOO0o(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object p0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooO:Lo000O000/o000000;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lo000O000/o000000;->OooOo0O(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->o0000()Lo00000oo/oOO00O;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 59
    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->Oooo0oo()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_1
    return-object v1
.end method

.method public o0000o0(Lo00000oo/oo00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000O000/o000OOo$OooO0O0;->o000oo:Lo00000oo/oo00o;

    .line 2
    .line 3
    return-void
.end method

.method public o0000oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooO:Lo000O000/o000000;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 4
    .line 5
    sget-object v1, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lo00000oo/o00O00O;->OooO0o0()Lo00000oo/o00O00O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    instance-of p0, v0, Lo000O000/o000000;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :try_start_0
    check-cast v0, Lo000O000/o000000;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo000O000/o000000;->OooOo0O(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public o000OO(Lo00000oo/o000O0;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo000O000/o000OOo$OooO0O0;->Oooo0O0(Lo00000oo/o000O0;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    invoke-virtual {p2, p0, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    array-length p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public o000Ooo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o000OO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o000OooO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Current token ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ") not numeric, cannot use numeric value accessors"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lo00000oo/o00O000;->OooOo00(Ljava/lang/String;)Lo00000oo/o00oOoo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method public o000Oooo(Ljava/lang/Number;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    int-to-long v2, p1

    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o000Oo00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/math/BigInteger;

    .line 25
    .line 26
    sget-object v1, Lo0000O00/OooO0OO;->o000o00o:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lo0000O00/OooO0OO;->oooo00o:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_7

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o000Oo00()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 47
    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    instance-of v0, p1, Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Ljava/math/BigDecimal;

    .line 61
    .line 62
    sget-object v1, Lo0000O00/OooO0OO;->o000o0o0:Ljava/math/BigDecimal;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gtz v1, :cond_5

    .line 69
    .line 70
    sget-object v1, Lo0000O00/OooO0OO;->o000o0o:Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_7

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o000Oo00()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o000OO0o()V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 95
    .line 96
    cmpg-double p1, v0, v2

    .line 97
    .line 98
    if-ltz p1, :cond_9

    .line 99
    .line 100
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double p1, v0, v2

    .line 106
    .line 107
    if-lez p1, :cond_a

    .line 108
    .line 109
    :cond_9
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o000Oo00()V

    .line 110
    .line 111
    .line 112
    :cond_a
    double-to-int p0, v0

    .line 113
    return p0
.end method

.method public final o000o00()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo0:Lo000O000/o000OOo$OooO0OO;

    .line 2
    .line 3
    iget p0, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lo000O000/o000OOo$OooO0OO;->OooOO0o(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o000o000(Ljava/lang/Number;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    sget-object v1, Lo0000O00/OooO0OO;->o000o0O0:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lo0000O00/OooO0OO;->o000o0O:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o000Oo()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/math/BigDecimal;

    .line 43
    .line 44
    sget-object v1, Lo0000O00/OooO0OO;->o000o0OO:Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gtz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lo0000O00/OooO0OO;->o000o0Oo:Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_5

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o000Oo()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o000OO0o()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 77
    .line 78
    cmpg-double p1, v0, v2

    .line 79
    .line 80
    if-ltz p1, :cond_7

    .line 81
    .line 82
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 83
    .line 84
    cmpl-double p1, v0, v2

    .line 85
    .line 86
    if-lez p1, :cond_8

    .line 87
    .line 88
    :cond_7
    invoke-virtual {p0}, Lo0000O00/OooO0OO;->o000Oo()V

    .line 89
    .line 90
    .line 91
    :cond_8
    double-to-long p0, v0

    .line 92
    return-wide p0
.end method

.method public final o000o00O(Ljava/lang/Number;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Short;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Ljava/lang/Byte;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public final o000o00o(Ljava/lang/Number;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Ljava/lang/Short;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    instance-of p0, p1, Ljava/lang/Byte;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public o000o0O0(Lo00000oo/o0O0ooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000O000/o000OOo$OooO0O0;->o00O0000:Lo00000oo/o0O0ooO;

    .line 2
    .line 3
    return-void
.end method

.method public o00O0O()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public o00Oo0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o00Ooo()Lo00000oo/o0O0ooO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->Oooo0oO()Lo00000oo/o0O0ooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o00o0O()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo0:Lo000O000/o000OOo$OooO0OO;

    .line 2
    .line 3
    iget p0, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lo000O000/o000OOo$OooO0OO;->OooO0Oo(Lo000O000/o000OOo$OooO0OO;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o0O0O00()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o0OoOo0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object v1, Lo000O000/o000OOo$OooO00o;->OooO00o:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 32
    .line 33
    invoke-virtual {p0}, Lo00000oo/oOO00O;->OooO0OO()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->o000o00()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lo000O000/OooOOO0;->Oooooo0(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->o000o00()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of v0, p0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    invoke-static {p0}, Lo000O000/OooOOO0;->Oooooo0(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public ooOO()[C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000O000/o000OOo$OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public oooo00o()Lo00000oo/oOO00O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo000O000/o000OOo$OooO0O0;->o000oooo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo0:Lo000O000/o000OOo$OooO0OO;

    .line 8
    .line 9
    iget p0, p0, Lo000O000/o000OOo$OooO0O0;->o000ooo:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-lt p0, v2, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lo000O000/o000OOo$OooO0OO;->OooOOO()Lo000O000/o000OOo$OooO0OO;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v0, p0

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    :cond_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v0, p0}, Lo000O000/o000OOo$OooO0OO;->OooOo00(I)Lo00000oo/oOO00O;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    return-object v1
.end method

.method public version()Lo00000oo/oo0oOO0;
    .locals 0

    .line 1
    sget-object p0, Lo0000Oo/o000oOoO;->o0000o:Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    return-object p0
.end method
