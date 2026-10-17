.class public abstract Lo0000O/OooO0O0;
.super Lo0000O00/OooO0O0;
.source "NonBlockingJsonParserBase.java"


# static fields
.field public static final o00O:I = 0x7

.field public static final o00O0o:I = 0x0

.field public static final o00O0oO:I = 0x1

.field public static final o00O0oOO:I = 0x2

.field public static final o00O0oOo:I = 0x3

.field public static final o00O0oo:I = 0x5

.field public static final o00O0oo0:I = 0x4

.field public static final o00O0ooo:I = 0x6

.field public static final o00OO:I = 0xf

.field public static final o00OO0:I = 0x4

.field public static final o00OO000:I = 0x1

.field public static final o00OO00O:I = 0x2

.field public static final o00OO00o:I = 0x3

.field public static final o00OO0O:I = 0x7

.field public static final o00OO0O0:I = 0x5

.field public static final o00OO0OO:I = 0x8

.field public static final o00OO0o:I = 0xa

.field public static final o00OO0o0:I = 0x9

.field public static final o00OO0oO:I = 0xc

.field public static final o00OO0oo:I = 0xd

.field public static final o00OOO:I = 0x17

.field public static final o00OOO0:I = 0x11

.field public static final o00OOO00:I = 0x10

.field public static final o00OOO0O:I = 0x12

.field public static final o00OOOO:I = 0x19

.field public static final o00OOOO0:I = 0x18

.field public static final o00OOOOo:I = 0x1a

.field public static final o00OOOo:I = 0x20

.field public static final o00OOOo0:I = 0x1f

.field public static final o00OOOoO:I = 0x28

.field public static final o00OOoo:I = 0x29

.field public static final o00OOooO:I = 0x2a

.field public static final o00OOooo:I = 0x2b

.field public static final o00Oo:[Ljava/lang/String;

.field public static final o00Oo00:I = 0x32

.field public static final o00Oo000:I = 0x2d

.field public static final o00Oo00o:I = 0x33

.field public static final o00Oo0O:I = 0x35

.field public static final o00Oo0O0:I = 0x34

.field public static final o00Oo0Oo:I = 0x36

.field public static final o00Oo0o:I = 0x0

.field public static final o00Oo0o0:I = 0x37

.field public static final o00Oo0oO:I = 0x1

.field public static final o00Oo0oo:I = 0x2

.field public static final o00OoO00:[D

.field public static final o00OoOoO:I = 0x2c

.field public static final o0o0Oo:I = 0x13

.field public static final o0oOO:I = 0x3

.field public static final oOooo0o:I = 0x1e

.field public static final oo0O:I = 0xe


# instance fields
.field public final o00O0O0o:Lo0000OO0/OooO00o;

.field public o00O0OO:I

.field public o00O0OO0:[I

.field public o00O0OOO:I

.field public o00O0OOo:I

.field public o00O0Oo:I

.field public o00O0Oo0:I

.field public o00O0OoO:I

.field public o00O0Ooo:I

.field public o00O0o0:I

.field public o00O0o00:I

.field public o00O0o0O:I

.field public o00O0o0o:I

.field public o00oOOo:Z

.field public oo0o0O0:I

.field public oo0oOO0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "+Infinity"

    .line 2
    .line 3
    const-string v1, "-Infinity"

    .line 4
    .line 5
    const-string v2, "NaN"

    .line 6
    .line 7
    const-string v3, "Infinity"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo0000O/OooO0O0;->o00Oo:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [D

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo0000O/OooO0O0;->o00OoO00:[D

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
    .end array-data
.end method

.method public constructor <init>(Lo0000O0O/OooO0o;ILo0000OO0/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0000O00/OooO0O0;-><init>(Lo0000O0O/OooO0o;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Lo0000O/OooO0O0;->o00O0OO0:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lo0000O/OooO0O0;->o00oOOo:Z

    .line 12
    .line 13
    iput p1, p0, Lo0000O/OooO0O0;->o00O0o0O:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lo0000O/OooO0O0;->o00O0o0o:I

    .line 17
    .line 18
    iput-object p3, p0, Lo0000O/OooO0O0;->o00O0O0o:Lo0000OO0/OooO00o;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 22
    .line 23
    iput p1, p0, Lo0000O/OooO0O0;->o00O0Oo:I

    .line 24
    .line 25
    iput p2, p0, Lo0000O/OooO0O0;->o00O0OoO:I

    .line 26
    .line 27
    return-void
.end method

.method public static final oo0o0O0(II)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    shl-int p1, v0, p1

    .line 9
    .line 10
    or-int/2addr p0, p1

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public OooOo0O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public Oooo0O0(Lo00000oo/o000O0;)[B
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
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Current token (%s) not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lo0000O00/OooO0OO;->o000O0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo0000O00/OooO0O0;->oOO00O:[B

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lo0000O00/OooO0O0;->o000o0O0()Lo0000OOO/OooO0OO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lo0000O/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, v0, p1}, Lo0000O00/OooO0OO;->o000OoO(Ljava/lang/String;Lo0000OOO/OooO0OO;Lo00000oo/o000O0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lo0000OOO/OooO0OO;->OooOoo()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo0000O00/OooO0O0;->oOO00O:[B

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lo0000O00/OooO0O0;->oOO00O:[B

    .line 34
    .line 35
    return-object p0
.end method

.method public Oooo0o()Lo00000oo/oo00o;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Oooo0oO()Lo00000oo/o0O0ooO;
    .locals 9

    .line 1
    iget v0, p0, Lo0000O00/OooO0O0;->o000ooO:I

    .line 2
    .line 3
    iget v1, p0, Lo0000O00/OooO0O0;->o000oooO:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v8, v0, 0x1

    .line 7
    .line 8
    iget v0, p0, Lo0000O00/OooO0O0;->o000ooo:I

    .line 9
    .line 10
    iget v1, p0, Lo0000O/OooO0O0;->o00O0o0o:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    new-instance v0, Lo00000oo/o0O0ooO;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo0000O00/OooO0O0;->o000o0O()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p0, Lo0000O00/OooO0O0;->o000ooo0:J

    .line 23
    .line 24
    iget v1, p0, Lo0000O00/OooO0O0;->o000ooO:I

    .line 25
    .line 26
    iget p0, p0, Lo0000O/OooO0O0;->o00O0o0O:I

    .line 27
    .line 28
    sub-int/2addr v1, p0

    .line 29
    int-to-long v5, v1

    .line 30
    add-long/2addr v3, v5

    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v8}, Lo00000oo/o0O0ooO;-><init>(Ljava/lang/Object;JJII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public OoooOO0()Ljava/lang/Object;
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
    sget-object v1, Lo00000oo/oOO00O;->o000O0:Lo00000oo/oOO00O;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo0000O00/OooO0O0;->oOO00O:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public OoooOo0()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Ooooooo(Ljava/io/Writer;)I
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
    iget-object p0, p0, Lo0000O00/OooO0O0;->o00O000:Lo0000OOO/Oooo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0000OOO/Oooo0;->OooOOO0(Ljava/io/Writer;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo000OO/OooO0o;->OooO0O0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lo0000O00/OooO0O0;->o00O000:Lo0000OOO/Oooo0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lo0000OOO/Oooo0;->OooOOO0(Ljava/io/Writer;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    sget-object v1, Lo00000oo/oOO00O;->o000O0o:Lo00000oo/oOO00O;

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    const-string v1, "Current token not available: can not call this method"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lo0000O00/OooO0OO;->o000O00O(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0O0()[C

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    .line 61
    .line 62
    .line 63
    array-length p0, p0

    .line 64
    return p0

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public abstract o0000Oo0(Ljava/io/OutputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000o0(Lo00000oo/oo00o;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Can not use ObjectMapper with non-blocking parser"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o000OO(Lo00000oo/o000O0;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000O/OooO0O0;->Oooo0O0(Lo00000oo/o000O0;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    array-length p0, p0

    .line 9
    return p0
.end method

.method public o000Oooo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0000O/OooO0O0;->o00O0o0O:I

    .line 3
    .line 4
    iput v0, p0, Lo0000O00/OooO0O0;->o000ooOO:I

    .line 5
    .line 6
    return-void
.end method

.method public o000oOoo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lo0000O00/OooO0O0;->o000oOoo()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo0000O/OooO0O0;->o00O0O0o:Lo0000OO0/OooO00o;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000OO0/OooO00o;->OoooO0O()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o00O0(Ljava/lang/String;)Lo00000oo/oOO00O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lo0000O/OooO0O0;->o00O0Oo:I

    .line 3
    .line 4
    iget-object v0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo000OO/OooO0o;->OooOoo0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 10
    .line 11
    iput-object p1, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 12
    .line 13
    return-object p1
.end method

.method public final o00O00o()Lo00000oo/oOO00O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00000oo/o00O00O;->OooOO0O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    const/16 v1, 0x7d

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lo0000O00/OooO0O0;->o000oo00(IC)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo000OO/OooO0o;->OooOoO()Lo000OO/OooO0o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo00000oo/o00O00O;->OooOO0o()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lo00000oo/o00O00O;->OooOO0O()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    :goto_0
    iput v0, p0, Lo0000O/OooO0O0;->o00O0Oo:I

    .line 42
    .line 43
    iput v0, p0, Lo0000O/OooO0O0;->o00O0OoO:I

    .line 44
    .line 45
    sget-object v0, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 46
    .line 47
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 48
    .line 49
    return-object v0
.end method

.method public final o00O00o0([III)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    shl-int/lit8 v4, v2, 0x2

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    sub-int/2addr v4, v5

    .line 13
    add-int/2addr v4, v3

    .line 14
    const/4 v7, 0x3

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v8, v2, -0x1

    .line 18
    .line 19
    aget v9, v1, v8

    .line 20
    .line 21
    rsub-int/lit8 v10, v3, 0x4

    .line 22
    .line 23
    shl-int/2addr v10, v7

    .line 24
    shl-int v10, v9, v10

    .line 25
    .line 26
    aput v10, v1, v8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    :goto_0
    iget-object v8, v0, Lo0000O00/OooO0O0;->o00O000:Lo0000OOO/Oooo0;

    .line 31
    .line 32
    invoke-virtual {v8}, Lo0000OOO/Oooo0;->OooOOO()[C

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_1
    if-ge v10, v4, :cond_d

    .line 39
    .line 40
    shr-int/lit8 v12, v10, 0x2

    .line 41
    .line 42
    aget v12, v1, v12

    .line 43
    .line 44
    and-int/lit8 v13, v10, 0x3

    .line 45
    .line 46
    rsub-int/lit8 v13, v13, 0x3

    .line 47
    .line 48
    shl-int/2addr v13, v7

    .line 49
    shr-int/2addr v12, v13

    .line 50
    and-int/lit16 v12, v12, 0xff

    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    const/16 v13, 0x7f

    .line 55
    .line 56
    if-le v12, v13, :cond_b

    .line 57
    .line 58
    and-int/lit16 v13, v12, 0xe0

    .line 59
    .line 60
    const/16 v14, 0xc0

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    if-ne v13, v14, :cond_1

    .line 64
    .line 65
    and-int/lit8 v12, v12, 0x1f

    .line 66
    .line 67
    move v13, v15

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    and-int/lit16 v13, v12, 0xf0

    .line 70
    .line 71
    const/16 v14, 0xe0

    .line 72
    .line 73
    if-ne v13, v14, :cond_2

    .line 74
    .line 75
    and-int/lit8 v12, v12, 0xf

    .line 76
    .line 77
    const/4 v13, 0x2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    and-int/lit16 v13, v12, 0xf8

    .line 80
    .line 81
    const/16 v14, 0xf0

    .line 82
    .line 83
    if-ne v13, v14, :cond_3

    .line 84
    .line 85
    and-int/lit8 v12, v12, 0x7

    .line 86
    .line 87
    move v13, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0, v12}, Lo0000O/OooO0O0;->o00O0OOO(I)V

    .line 90
    .line 91
    .line 92
    move v12, v15

    .line 93
    move v13, v12

    .line 94
    :goto_2
    add-int v14, v10, v13

    .line 95
    .line 96
    if-le v14, v4, :cond_4

    .line 97
    .line 98
    const-string v14, " in field name"

    .line 99
    .line 100
    sget-object v6, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 101
    .line 102
    invoke-virtual {v0, v14, v6}, Lo0000O00/OooO0OO;->o000O0oO(Ljava/lang/String;Lo00000oo/oOO00O;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    shr-int/lit8 v6, v10, 0x2

    .line 106
    .line 107
    aget v6, v1, v6

    .line 108
    .line 109
    and-int/lit8 v14, v10, 0x3

    .line 110
    .line 111
    rsub-int/lit8 v14, v14, 0x3

    .line 112
    .line 113
    shl-int/2addr v14, v7

    .line 114
    shr-int/2addr v6, v14

    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    and-int/lit16 v14, v6, 0xc0

    .line 118
    .line 119
    const/16 v5, 0x80

    .line 120
    .line 121
    if-eq v14, v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lo0000O/OooO0O0;->o00O0OOo(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    shl-int/lit8 v12, v12, 0x6

    .line 127
    .line 128
    and-int/lit8 v6, v6, 0x3f

    .line 129
    .line 130
    or-int/2addr v6, v12

    .line 131
    if-le v13, v15, :cond_9

    .line 132
    .line 133
    shr-int/lit8 v12, v10, 0x2

    .line 134
    .line 135
    aget v12, v1, v12

    .line 136
    .line 137
    and-int/lit8 v14, v10, 0x3

    .line 138
    .line 139
    rsub-int/lit8 v14, v14, 0x3

    .line 140
    .line 141
    shl-int/2addr v14, v7

    .line 142
    shr-int/2addr v12, v14

    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    and-int/lit16 v14, v12, 0xc0

    .line 146
    .line 147
    if-eq v14, v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v12}, Lo0000O/OooO0O0;->o00O0OOo(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    shl-int/lit8 v6, v6, 0x6

    .line 153
    .line 154
    and-int/lit8 v12, v12, 0x3f

    .line 155
    .line 156
    or-int/2addr v6, v12

    .line 157
    const/4 v12, 0x2

    .line 158
    if-le v13, v12, :cond_8

    .line 159
    .line 160
    shr-int/lit8 v12, v10, 0x2

    .line 161
    .line 162
    aget v12, v1, v12

    .line 163
    .line 164
    and-int/lit8 v14, v10, 0x3

    .line 165
    .line 166
    rsub-int/lit8 v14, v14, 0x3

    .line 167
    .line 168
    shl-int/2addr v14, v7

    .line 169
    shr-int/2addr v12, v14

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    and-int/lit16 v14, v12, 0xc0

    .line 173
    .line 174
    if-eq v14, v5, :cond_7

    .line 175
    .line 176
    and-int/lit16 v5, v12, 0xff

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Lo0000O/OooO0O0;->o00O0OOo(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    shl-int/lit8 v5, v6, 0x6

    .line 182
    .line 183
    and-int/lit8 v6, v12, 0x3f

    .line 184
    .line 185
    or-int/2addr v5, v6

    .line 186
    move v12, v5

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move v5, v12

    .line 189
    move v12, v6

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move v12, v6

    .line 192
    :goto_3
    const/4 v5, 0x2

    .line 193
    :goto_4
    if-le v13, v5, :cond_b

    .line 194
    .line 195
    const/high16 v5, 0x10000

    .line 196
    .line 197
    sub-int/2addr v12, v5

    .line 198
    array-length v5, v8

    .line 199
    if-lt v11, v5, :cond_a

    .line 200
    .line 201
    iget-object v5, v0, Lo0000O00/OooO0O0;->o00O000:Lo0000OOO/Oooo0;

    .line 202
    .line 203
    invoke-virtual {v5}, Lo0000OOO/Oooo0;->OooOOo0()[C

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v8, v5

    .line 208
    :cond_a
    add-int/lit8 v5, v11, 0x1

    .line 209
    .line 210
    shr-int/lit8 v6, v12, 0xa

    .line 211
    .line 212
    const v13, 0xd800

    .line 213
    .line 214
    .line 215
    add-int/2addr v6, v13

    .line 216
    int-to-char v6, v6

    .line 217
    aput-char v6, v8, v11

    .line 218
    .line 219
    and-int/lit16 v6, v12, 0x3ff

    .line 220
    .line 221
    const v11, 0xdc00

    .line 222
    .line 223
    .line 224
    or-int v12, v6, v11

    .line 225
    .line 226
    move v11, v5

    .line 227
    :cond_b
    array-length v5, v8

    .line 228
    if-lt v11, v5, :cond_c

    .line 229
    .line 230
    iget-object v5, v0, Lo0000O00/OooO0O0;->o00O000:Lo0000OOO/Oooo0;

    .line 231
    .line 232
    invoke-virtual {v5}, Lo0000OOO/Oooo0;->OooOOo0()[C

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v8, v5

    .line 237
    :cond_c
    add-int/lit8 v5, v11, 0x1

    .line 238
    .line 239
    int-to-char v6, v12

    .line 240
    aput-char v6, v8, v11

    .line 241
    .line 242
    move v11, v5

    .line 243
    const/4 v5, 0x4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_d
    new-instance v4, Ljava/lang/String;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x4

    .line 253
    if-ge v3, v5, :cond_e

    .line 254
    .line 255
    add-int/lit8 v3, v2, -0x1

    .line 256
    .line 257
    aput v9, v1, v3

    .line 258
    .line 259
    :cond_e
    iget-object v0, v0, Lo0000O/OooO0O0;->o00O0O0o:Lo0000OO0/OooO00o;

    .line 260
    .line 261
    invoke-virtual {v0, v4, v1, v2}, Lo0000OO0/OooO00o;->OooOoO(Ljava/lang/String;[II)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method public final o00O00oO()Lo00000oo/oOO00O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00000oo/o00O00O;->OooOO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7d

    .line 10
    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lo0000O00/OooO0O0;->o000oo00(IC)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo000OO/OooO0o;->OooOoO()Lo000OO/OooO0o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo00000oo/o00O00O;->OooOO0o()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lo00000oo/o00O00O;->OooOO0O()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    :goto_0
    iput v0, p0, Lo0000O/OooO0O0;->o00O0Oo:I

    .line 42
    .line 43
    iput v0, p0, Lo0000O/OooO0O0;->o00O0OoO:I

    .line 44
    .line 45
    sget-object v0, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 46
    .line 47
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 48
    .line 49
    return-object v0
.end method

.method public o00O0O()I
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
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo00000oo/oOO00O;->OooO0O0()[C

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length p0, p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object p0, p0, Lo0000O00/OooO0O0;->o00O000:Lo0000OOO/Oooo0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->Oooo0OO()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    iget-object p0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 38
    .line 39
    invoke-virtual {p0}, Lo000OO/OooO0o;->OooO0O0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final o00O0O0(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lo0000O/OooO0O0;->oo0o0O0(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lo0000O/OooO0O0;->o00O0O0o:Lo0000OO0/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lo0000OO0/OooO00o;->Oooo0(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo0000O/OooO0O0;->o00O0OO0:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput p2, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, v0, p1, p3}, Lo0000O/OooO0O0;->o00O00o0([III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final o00O0O00(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lo0000O/OooO0O0;->oo0o0O0(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo0000O/OooO0O0;->o00O0O0o:Lo0000OO0/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo0000OO0/OooO00o;->Oooo00o(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo0000O/OooO0O0;->o00O0OO0:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lo0000O/OooO0O0;->o00O00o0([III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final o00O0O0O(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lo0000O/OooO0O0;->oo0o0O0(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lo0000O/OooO0O0;->o00O0O0o:Lo0000OO0/OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lo0000OO0/OooO00o;->Oooo0O0(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo0000O/OooO0O0;->o00O0OO0:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput p2, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p3, p4}, Lo0000O/OooO0O0;->oo0o0O0(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aput p2, v0, p1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-virtual {p0, v0, p1, p4}, Lo0000O/OooO0O0;->o00O00o0([III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final o00O0O0o(Lo00000oo/oOO00O;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lo00000oo/oOO00O;->OooO0OO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lo0000O00/OooO0O0;->o00O000:Lo0000OOO/Oooo0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooOO0o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 38
    .line 39
    invoke-virtual {p0}, Lo000OO/OooO0o;->OooO0O0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v0
.end method

.method public o00O0OO(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo0000O00/OooO0OO;->o000OOO(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo0000O/OooO0O0;->o00O0OOO(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o00O0OO0(I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lo0000O/OooO0O0;->o00Oo:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public o00O0OOO(I)V
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
    const-string v1, "Invalid UTF-8 start byte 0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lo0000O00/OooO0OO;->o000O00O(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o00O0OOo(I)V
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
    const-string v1, "Invalid UTF-8 middle byte 0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lo0000O00/OooO0OO;->o000O00O(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o00O0Oo()Lo00000oo/oOO00O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lo000OO/OooO0o;->OooOo0(II)Lo000OO/OooO0o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lo0000O/OooO0O0;->o00O0Oo:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lo0000O/OooO0O0;->o00O0OoO:I

    .line 15
    .line 16
    sget-object v0, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 17
    .line 18
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 19
    .line 20
    return-object v0
.end method

.method public o00O0Oo0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    iput p2, p0, Lo0000O00/OooO0O0;->o000ooO:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000O/OooO0O0;->o00O0OOo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o00O0OoO()V
    .locals 5

    .line 1
    iget v0, p0, Lo0000O00/OooO0O0;->o000ooo:I

    .line 2
    .line 3
    iget v1, p0, Lo0000O/OooO0O0;->o00O0o0o:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lo0000O00/OooO0O0;->o00:I

    .line 10
    .line 11
    iget v0, p0, Lo0000O00/OooO0O0;->o000ooO:I

    .line 12
    .line 13
    iget v1, p0, Lo0000O00/OooO0O0;->o000oooO:I

    .line 14
    .line 15
    sub-int v1, v0, v1

    .line 16
    .line 17
    iput v1, p0, Lo0000O00/OooO0O0;->o00O0000:I

    .line 18
    .line 19
    iget-wide v1, p0, Lo0000O00/OooO0O0;->o000ooo0:J

    .line 20
    .line 21
    iget v3, p0, Lo0000O/OooO0O0;->o00O0o0O:I

    .line 22
    .line 23
    sub-int/2addr v0, v3

    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lo0000O00/OooO0O0;->o000oooo:J

    .line 27
    .line 28
    return-void
.end method

.method public final o00O0Ooo(Lo00000oo/oOO00O;)Lo00000oo/oOO00O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo0000O/OooO0O0;->o00O0OoO:I

    .line 2
    .line 3
    iput v0, p0, Lo0000O/OooO0O0;->o00O0Oo:I

    .line 4
    .line 5
    iput-object p1, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 6
    .line 7
    return-object p1
.end method

.method public o00O0o0()Lo0000OO0/OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O/OooO0O0;->o00O0O0o:Lo0000OO0/OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o00O0o00(ILjava/lang/String;)Lo00000oo/oOO00O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0O0;->o00O000:Lo0000OOO/Oooo0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo0000OOO/Oooo0;->Oooo00O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lo0000O00/OooO0O0;->o00O0O00:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lo0000O00/OooO0O0;->o00O00OO:I

    .line 14
    .line 15
    iput p1, p0, Lo0000O00/OooO0O0;->o00O00Oo:I

    .line 16
    .line 17
    iget p1, p0, Lo0000O/OooO0O0;->o00O0OoO:I

    .line 18
    .line 19
    iput p1, p0, Lo0000O/OooO0O0;->o00O0Oo:I

    .line 20
    .line 21
    sget-object p1, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 22
    .line 23
    iput-object p1, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 24
    .line 25
    return-object p1
.end method

.method public o00Oo0()I
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
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lo0000O00/OooO0O0;->o00O000:Lo0000OOO/Oooo0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooOoO0()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public o00Ooo()Lo00000oo/o0O0ooO;
    .locals 9

    .line 1
    new-instance v8, Lo00000oo/o0O0ooO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000O00/OooO0O0;->o000o0O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lo0000O00/OooO0O0;->o000oooo:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget v6, p0, Lo0000O00/OooO0O0;->o00:I

    .line 12
    .line 13
    iget v7, p0, Lo0000O00/OooO0O0;->o00O0000:I

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lo00000oo/o0O0ooO;-><init>(Ljava/lang/Object;JJII)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public final o00oOOo(I)Lo00000oo/oOO00O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0000O/OooO0O0;->o00Oo:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lo0000O00/OooO0O0;->o00O000:Lo0000OOO/Oooo0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo0000OOO/Oooo0;->Oooo00O(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo00000oo/o00O000$OooO00o;->o000Ooo:Lo00000oo/o00O000$OooO00o;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lo00000oo/o00O000;->o000000O(Lo00000oo/o00O000$OooO00o;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lo0000O00/OooO0OO;->o000O0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lo0000O00/OooO0O0;->o00O0O00:I

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    iput v0, p0, Lo0000O00/OooO0O0;->o00O00OO:I

    .line 29
    .line 30
    sget-object v0, Lo0000O/OooO0O0;->o00OoO00:[D

    .line 31
    .line 32
    aget-wide v0, v0, p1

    .line 33
    .line 34
    iput-wide v0, p0, Lo0000O00/OooO0O0;->o00O00o:D

    .line 35
    .line 36
    iget p1, p0, Lo0000O/OooO0O0;->o00O0OoO:I

    .line 37
    .line 38
    iput p1, p0, Lo0000O/OooO0O0;->o00O0Oo:I

    .line 39
    .line 40
    sget-object p1, Lo00000oo/oOO00O;->o000O0O0:Lo00000oo/oOO00O;

    .line 41
    .line 42
    iput-object p1, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 43
    .line 44
    return-object p1
.end method

.method public o0O0O00()Z
    .locals 2

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
    iget-object p0, p0, Lo0000O00/OooO0O0;->o00O000:Lo0000OOO/Oooo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooOoO()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Lo0000O00/OooO0O0;->o00O00:Z

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
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
    iget-object p0, p0, Lo0000O00/OooO0O0;->o00O000:Lo0000OOO/Oooo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooOO0o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lo0000O00/OooO0O0;->Oooo0oo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lo0000O00/OooO0OO;->o0OO00O(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
    iget-object p0, p0, Lo0000O00/OooO0O0;->o00O000:Lo0000OOO/Oooo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooOO0o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lo0000O00/OooO0O0;->Oooo0oo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-super {p0, v0}, Lo0000O00/OooO0OO;->o0OO00O(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public o0OoOo0()Ljava/lang/String;
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
    iget-object p0, p0, Lo0000O00/OooO0O0;->o00O000:Lo0000OOO/Oooo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooOO0o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lo0000O/OooO0O0;->o00O0O0o(Lo00000oo/oOO00O;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final oo00o()Lo00000oo/oOO00O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lo0000O/OooO0O0;->o00O0Oo:I

    .line 3
    .line 4
    iget-object v0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo00000oo/o00O00O;->OooOOO0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo0000O00/OooO0O0;->o000Ooo()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lo0000O00/OooO0O0;->close()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 20
    .line 21
    return-object v0
.end method

.method public final oo0oOO0()Lo00000oo/oOO00O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lo000OO/OooO0o;->OooOo00(II)Lo000OO/OooO0o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lo0000O/OooO0O0;->o00O0Oo:I

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    iput v0, p0, Lo0000O/OooO0O0;->o00O0OoO:I

    .line 15
    .line 16
    sget-object v0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 17
    .line 18
    iput-object v0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 19
    .line 20
    return-object v0
.end method

.method public ooOO()[C
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
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00000oo/oOO00O;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lo0000O00/OooO0OO;->o000:Lo00000oo/oOO00O;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo00000oo/oOO00O;->OooO0O0()[C

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lo0000O00/OooO0O0;->o00O000:Lo0000OOO/Oooo0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo0000OOO/Oooo0;->OooOo()[C

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lo0000O00/OooO0O0;->o00O00:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lo0000O00/OooO0O0;->o0O0ooO:Lo000OO/OooO0o;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo000OO/OooO0o;->OooO0O0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lo0000O00/OooO0O0;->o00O000o:[C

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lo0000O00/OooO0O0;->o000oo:Lo0000O0O/OooO0o;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lo0000O0O/OooO0o;->OooO0oO(I)[C

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lo0000O00/OooO0O0;->o00O000o:[C

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    array-length v2, v2

    .line 64
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    new-array v2, v1, [C

    .line 67
    .line 68
    iput-object v2, p0, Lo0000O00/OooO0O0;->o00O000o:[C

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v2, p0, Lo0000O00/OooO0O0;->o00O000o:[C

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lo0000O00/OooO0O0;->o00O00:Z

    .line 78
    .line 79
    :cond_4
    iget-object p0, p0, Lo0000O00/OooO0O0;->o00O000o:[C

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
