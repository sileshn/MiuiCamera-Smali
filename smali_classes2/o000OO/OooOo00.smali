.class public Lo000OO/OooOo00;
.super Lo000OO/OooO0OO;
.source "UTF8JsonGenerator.java"


# static fields
.field public static final o000Ooo0:B = 0x75t

.field public static final o000OooO:B = 0x30t

.field public static final o000Oooo:B = 0x5bt

.field public static final o000o00:B = 0x7bt

.field public static final o000o000:B = 0x5dt

.field public static final o000o00O:B = 0x7dt

.field public static final o000o00o:B = 0x5ct

.field public static final o000o0O:I = 0x200

.field public static final o000o0O0:B = 0x3at

.field public static final o000o0OO:[B

.field public static final o000o0Oo:[B

.field public static final o000o0o:[B

.field public static final o000o0o0:[B

.field public static final oooo00o:B = 0x2ct


# instance fields
.field public final o000OO0o:Ljava/io/OutputStream;

.field public o000OOO:B

.field public o000OOo0:[B

.field public o000OOoO:I

.field public final o000Oo:I

.field public final o000Oo00:I

.field public final o000Oo0O:I

.field public o000Oo0o:[C

.field public o000OoOO:[B

.field public o000OoOo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo0000O0O/OooO00o;->OooO0Oo()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo000OO/OooOo00;->o000o0OO:[B

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo000OO/OooOo00;->o000o0Oo:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo000OO/OooOo00;->o000o0o0:[B

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    fill-array-data v0, :array_2

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo000OO/OooOo00;->o000o0o:[B

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lo0000O0O/OooO0o;ILo00000oo/oo00o;Ljava/io/OutputStream;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lo000OO/OooOo00;-><init>(Lo0000O0O/OooO0o;ILo00000oo/oo00o;Ljava/io/OutputStream;C)V

    return-void
.end method

.method public constructor <init>(Lo0000O0O/OooO0o;ILo00000oo/oo00o;Ljava/io/OutputStream;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo000OO/OooO0OO;-><init>(Lo0000O0O/OooO0o;ILo00000oo/oo00o;)V

    .line 2
    iput-object p4, p0, Lo000OO/OooOo00;->o000OO0o:Ljava/io/OutputStream;

    int-to-byte p2, p5

    .line 3
    iput-byte p2, p0, Lo000OO/OooOo00;->o000OOO:B

    const/16 p2, 0x22

    if-eq p5, p2, :cond_0

    .line 4
    invoke-static {p5}, Lo0000O0O/OooO00o;->OooO0oO(I)[I

    move-result-object p2

    iput-object p2, p0, Lo000OO/OooO0OO;->o000O0o0:[I

    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lo000OO/OooOo00;->o000OoOo:Z

    .line 6
    invoke-virtual {p1}, Lo0000O0O/OooO0o;->OooOO0o()[B

    move-result-object p2

    iput-object p2, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 7
    array-length p2, p2

    iput p2, p0, Lo000OO/OooOo00;->o000Oo00:I

    shr-int/lit8 p2, p2, 0x3

    .line 8
    iput p2, p0, Lo000OO/OooOo00;->o000Oo0O:I

    .line 9
    invoke-virtual {p1}, Lo0000O0O/OooO0o;->OooO0o()[C

    move-result-object p1

    iput-object p1, p0, Lo000OO/OooOo00;->o000Oo0o:[C

    .line 10
    array-length p1, p1

    iput p1, p0, Lo000OO/OooOo00;->o000Oo:I

    .line 11
    sget-object p1, Lo00000oo/o00O0000$OooO0O0;->o000O000:Lo00000oo/o00O0000$OooO0O0;

    invoke-virtual {p0, p1}, Lo0000O00/OooO00o;->OoooO00(Lo00000oo/o00O0000$OooO0O0;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    .line 12
    invoke-virtual {p0, p1}, Lo000OO/OooO0OO;->OoooOo0(I)Lo00000oo/o00O0000;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lo0000O0O/OooO0o;ILo00000oo/oo00o;Ljava/io/OutputStream;C[BIZ)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lo000OO/OooO0OO;-><init>(Lo0000O0O/OooO0o;ILo00000oo/oo00o;)V

    .line 14
    iput-object p4, p0, Lo000OO/OooOo00;->o000OO0o:Ljava/io/OutputStream;

    int-to-byte p2, p5

    .line 15
    iput-byte p2, p0, Lo000OO/OooOo00;->o000OOO:B

    const/16 p2, 0x22

    if-eq p5, p2, :cond_0

    .line 16
    invoke-static {p5}, Lo0000O0O/OooO00o;->OooO0oO(I)[I

    move-result-object p2

    iput-object p2, p0, Lo000OO/OooO0OO;->o000O0o0:[I

    .line 17
    :cond_0
    iput-boolean p8, p0, Lo000OO/OooOo00;->o000OoOo:Z

    .line 18
    iput p7, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 19
    iput-object p6, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 20
    array-length p2, p6

    iput p2, p0, Lo000OO/OooOo00;->o000Oo00:I

    shr-int/lit8 p2, p2, 0x3

    .line 21
    iput p2, p0, Lo000OO/OooOo00;->o000Oo0O:I

    .line 22
    invoke-virtual {p1}, Lo0000O0O/OooO0o;->OooO0o()[C

    move-result-object p1

    iput-object p1, p0, Lo000OO/OooOo00;->o000Oo0o:[C

    .line 23
    array-length p1, p1

    iput p1, p0, Lo000OO/OooOo00;->o000Oo:I

    return-void
.end method

.method public constructor <init>(Lo0000O0O/OooO0o;ILo00000oo/oo00o;Ljava/io/OutputStream;[BIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 25
    invoke-direct/range {v0 .. v8}, Lo000OO/OooOo00;-><init>(Lo0000O0O/OooO0o;ILo00000oo/oo00o;Ljava/io/OutputStream;C[BIZ)V

    return-void
.end method


# virtual methods
.method public Oooo0o0()I
    .locals 0

    .line 1
    iget p0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    return p0
.end method

.method public Oooo0oO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OO/OooOo00;->o000OO0o:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooooO(Lo00000oo/o000O0;Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a binary value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 8
    .line 9
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 17
    .line 18
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 23
    .line 24
    iget-byte v2, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 25
    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Lo000OO/OooO0OO;->o000O0O0:Lo0000O0O/OooO0o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo0000O0O/OooO0o;->OooO0Oo()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-gez p3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lo000OO/OooOo00;->o000OO00(Lo00000oo/o000O0;Ljava/io/InputStream;[B)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lo000OO/OooOo00;->o0OoO0o(Lo00000oo/o000O0;Ljava/io/InputStream;[BI)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Too few bytes available: missing "

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " bytes (out of "

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ")"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lo000OO/OooO0OO;->o000O0O0:Lo0000O0O/OooO0o;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lo0000O0O/OooO0o;->OooOOo([B)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 86
    .line 87
    iget p2, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 88
    .line 89
    if-lt p1, p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 95
    .line 96
    iget p2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 97
    .line 98
    add-int/lit8 v0, p2, 0x1

    .line 99
    .line 100
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 101
    .line 102
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 103
    .line 104
    aput-byte p0, p1, p2

    .line 105
    .line 106
    return p3

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    iget-object p0, p0, Lo000OO/OooO0OO;->o000O0O0:Lo0000O0O/OooO0o;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lo0000O0O/OooO0o;->OooOOo([B)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public Ooooooo(Lo00000oo/o000O0;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a binary value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 8
    .line 9
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 17
    .line 18
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 23
    .line 24
    iget-byte v2, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 25
    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    add-int/2addr p4, p3

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lo000OO/OooOo00;->o000OO0o(Lo00000oo/o000O0;[BII)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 33
    .line 34
    iget p2, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 35
    .line 36
    if-lt p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 42
    .line 43
    iget p2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 44
    .line 45
    add-int/lit8 p3, p2, 0x1

    .line 46
    .line 47
    iput p3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 48
    .line 49
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 50
    .line 51
    aput-byte p0, p1, p2

    .line 52
    .line 53
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lo0000O00/OooO00o;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o0000oOo:Lo00000oo/o00O0000$OooO0O0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo0000O00/OooO00o;->OoooO00(Lo00000oo/o00O0000$OooO0O0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lo0000O00/OooO00o;->Oooo0o()Lo00000oo/o00O00O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo00000oo/o00O00O;->OooOO0O()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lo000OO/OooOo00;->o00ooo()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lo00000oo/o00O00O;->OooOO0o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lo000OO/OooOo00;->oo000o()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 45
    .line 46
    iget-object v0, p0, Lo000OO/OooOo00;->o000OO0o:Ljava/io/OutputStream;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lo000OO/OooO0OO;->o000O0O0:Lo0000O0O/OooO0o;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo0000O0O/OooO0o;->OooOOo0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o0000oOO:Lo00000oo/o00O0000$OooO0O0;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lo0000O00/OooO00o;->OoooO00(Lo00000oo/o00O0000$OooO0O0;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o0000oo0:Lo00000oo/o00O0000$OooO0O0;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lo0000O00/OooO00o;->OoooO00(Lo00000oo/o00O0000$OooO0O0;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lo000OO/OooOo00;->o000OO0o:Ljava/io/OutputStream;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Lo000OO/OooOo00;->o000OO0o:Ljava/io/OutputStream;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000O00()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo000OO/OooOo00;->o000OO0o:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o0000oo0:Lo00000oo/o00O0000$OooO0O0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo0000O00/OooO00o;->OoooO00(Lo00000oo/o00O0000$OooO0O0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lo000OO/OooOo00;->o000OO0o:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public o0000(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 13
    .line 14
    const/16 v1, 0x7f

    .line 15
    .line 16
    if-gt p1, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 23
    .line 24
    int-to-byte p0, p1

    .line 25
    aput-byte p0, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x800

    .line 29
    .line 30
    if-ge p1, v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    shr-int/lit8 v3, p1, 0x6

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0xc0

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    iput v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 46
    .line 47
    and-int/lit8 p0, p1, 0x3f

    .line 48
    .line 49
    or-int/lit16 p0, p0, 0x80

    .line 50
    .line 51
    int-to-byte p0, p0

    .line 52
    aput-byte p0, v0, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p1, v0, v1, v1}, Lo000OO/OooOo00;->o000O0oO(I[CII)I

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public o000000(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a number"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000Oo()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lo0000O00/OooO00o;->o0000oOo:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000Oooo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o0000O00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public o000000O(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a number"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lo0000O00/OooO00o;->o0000oOo:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000o000(S)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 27
    .line 28
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lo0000O0O/OooOOOO;->OooOOo0(I[BI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 35
    .line 36
    return-void
.end method

.method public final o0000O0([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p3, p3

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v2, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lo000OO/OooOo00;->o000o00O([CII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 18
    .line 19
    .line 20
    :cond_1
    add-int/2addr p3, p2

    .line 21
    :goto_0
    if-ge p2, p3, :cond_5

    .line 22
    .line 23
    :cond_2
    aget-char v0, p1, p2

    .line 24
    .line 25
    const/16 v1, 0x7f

    .line 26
    .line 27
    if-le v0, v1, :cond_4

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    const/16 v1, 0x800

    .line 32
    .line 33
    if-ge v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 36
    .line 37
    iget v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    shr-int/lit8 v4, v0, 0x6

    .line 42
    .line 43
    or-int/lit16 v4, v4, 0xc0

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v1, v2

    .line 47
    .line 48
    add-int/lit8 v2, v3, 0x1

    .line 49
    .line 50
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x3f

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, v1, v3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, Lo000OO/OooOo00;->o000O0oO(I[CII)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 66
    .line 67
    iget v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 68
    .line 69
    add-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    iput v3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    aput-byte v0, v1, v2

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    if-lt p2, p3, :cond_2

    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public o0000O00(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo000OO/OooOo00;->o000Oo0o:[C

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v3, v0}, Lo000OO/OooOo00;->o0000O0([CII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, v3, v0}, Lo000OO/OooOo00;->o0000oo(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public o0000O0O([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a string"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 8
    .line 9
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 17
    .line 18
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 23
    .line 24
    iget-byte v2, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 25
    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lo000OO/OooOo00;->o000OOo0([BII)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 32
    .line 33
    iget p2, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 34
    .line 35
    if-lt p1, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 41
    .line 42
    iget p2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 43
    .line 44
    add-int/lit8 p3, p2, 0x1

    .line 45
    .line 46
    iput p3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 47
    .line 48
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 49
    .line 50
    aput-byte p0, p1, p2

    .line 51
    .line 52
    return-void
.end method

.method public o0000OO0(Lo00000oo/o00O0O00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a raw (unencoded) value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 8
    .line 9
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lo00000oo/o00O0O00;->OooO0OO([BI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lo00000oo/o00O0O00;->OooOO0o()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000OOO([B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final o0000OOO()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "start an array"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo000OO/OooOO0;->OooOo00()Lo000OO/OooOO0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 14
    .line 15
    iget-object v0, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lo00000oo/o00O0;->OooO0OO(Lo00000oo/o00O0000;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 24
    .line 25
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 33
    .line 34
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 39
    .line 40
    const/16 p0, 0x5b

    .line 41
    .line 42
    aput-byte p0, v0, v1

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public o0000OOo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "start an array"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo000OO/OooOO0;->OooOo00()Lo000OO/OooOO0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 14
    .line 15
    iget-object p1, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lo00000oo/o00O0;->OooO0OO(Lo00000oo/o00O0000;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 24
    .line 25
    iget v0, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 26
    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 33
    .line 34
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 39
    .line 40
    const/16 p0, 0x5b

    .line 41
    .line 42
    aput-byte p0, p1, v0

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final o0000OoO()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "start an object"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo000OO/OooOO0;->OooOo0O()Lo000OO/OooOO0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 14
    .line 15
    iget-object v0, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lo00000oo/o00O0;->OooO0O0(Lo00000oo/o00O0000;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 24
    .line 25
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 33
    .line 34
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 39
    .line 40
    const/16 p0, 0x7b

    .line 41
    .line 42
    aput-byte p0, v0, v1

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public o0000o(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a string"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000Oo()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lo000OO/OooOo00;->o000Oo0O:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lo000OO/OooOo00;->o000o0o(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v2, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 30
    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 37
    .line 38
    iget v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    iput v3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 43
    .line 44
    iget-byte v3, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 45
    .line 46
    aput-byte v3, v1, v2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, p1, v1, v0}, Lo000OO/OooOo00;->o000o00o(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 53
    .line 54
    iget v0, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 55
    .line 56
    if-lt p1, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 62
    .line 63
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 68
    .line 69
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 70
    .line 71
    aput-byte p0, p1, v0

    .line 72
    .line 73
    return-void
.end method

.method public o0000o0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "start an object"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo000OO/OooOO0;->OooOo0o(Ljava/lang/Object;)Lo000OO/OooOO0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 14
    .line 15
    iget-object p1, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lo00000oo/o00O0;->OooO0O0(Lo00000oo/o00O0000;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 24
    .line 25
    iget v0, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 26
    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 33
    .line 34
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 39
    .line 40
    const/16 p0, 0x7b

    .line 41
    .line 42
    aput-byte p0, p1, v0

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public o0000o0o(Ljava/io/Reader;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a string"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v0, "null reader"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-ltz p2, :cond_1

    .line 15
    .line 16
    move v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lo000OO/OooOo00;->o000Oo0o:[C

    .line 22
    .line 23
    iget v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 24
    .line 25
    iget v3, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 26
    .line 27
    if-lt v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 33
    .line 34
    iget v3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    iput v4, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 39
    .line 40
    iget-byte v4, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 41
    .line 42
    aput-byte v4, v2, v3

    .line 43
    .line 44
    :goto_1
    if-lez v0, :cond_5

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gtz v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v4, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 60
    .line 61
    add-int/2addr v4, p2

    .line 62
    iget v5, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 63
    .line 64
    if-lt v4, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1, v3, v2}, Lo000OO/OooOo00;->o000o0oO([CII)V

    .line 70
    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_2
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 75
    .line 76
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 77
    .line 78
    if-lt p1, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 84
    .line 85
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 86
    .line 87
    add-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 90
    .line 91
    iget-byte v2, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 92
    .line 93
    aput-byte v2, p1, v1

    .line 94
    .line 95
    if-lez v0, :cond_7

    .line 96
    .line 97
    if-ltz p2, :cond_7

    .line 98
    .line 99
    const-string p1, "Didn\'t read enough from reader"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void
.end method

.method public o0000oO(Lo00000oo/o00O0O00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 2
    .line 3
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lo00000oo/o00O0O00;->OooO0OO([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lo00000oo/o00O0O00;->OooOO0o()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000OOO([B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final o0000oO0(Lo00000oo/o00O0O00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a string"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 8
    .line 9
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 17
    .line 18
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 23
    .line 24
    iget-byte v3, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 25
    .line 26
    aput-byte v3, v0, v1

    .line 27
    .line 28
    invoke-interface {p1, v0, v2}, Lo00000oo/o00O0O00;->OooO([BI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lo00000oo/o00O0O00;->OooO0oo()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000OOO([B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 46
    .line 47
    :goto_0
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 48
    .line 49
    iget v0, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 50
    .line 51
    if-lt p1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 57
    .line 58
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    iput v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 63
    .line 64
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 65
    .line 66
    aput-byte p0, p1, v0

    .line 67
    .line 68
    return-void
.end method

.method public o0000oOO([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a string"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 8
    .line 9
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 17
    .line 18
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 23
    .line 24
    iget-byte v3, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 25
    .line 26
    aput-byte v3, v0, v1

    .line 27
    .line 28
    iget v0, p0, Lo000OO/OooOo00;->o000Oo0O:I

    .line 29
    .line 30
    if-gt p3, v0, :cond_2

    .line 31
    .line 32
    add-int/2addr v2, p3

    .line 33
    iget v0, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 34
    .line 35
    if-le v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo000OO/OooOo00;->oooo00o([CII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo000OO/OooOo00;->o000o0oO([CII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 48
    .line 49
    iget p2, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 50
    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 57
    .line 58
    iget p2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 59
    .line 60
    add-int/lit8 p3, p2, 0x1

    .line 61
    .line 62
    iput p3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 63
    .line 64
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 65
    .line 66
    aput-byte p0, p1, p2

    .line 67
    .line 68
    return-void
.end method

.method public o0000oo(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000OO/OooOo00;->o000Oo0o:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt p3, v1, :cond_0

    .line 6
    .line 7
    add-int v1, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, p3}, Lo000OO/OooOo00;->o0000O0([CII)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v3, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 17
    .line 18
    shr-int/lit8 v4, v3, 0x2

    .line 19
    .line 20
    shr-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    add-int/2addr v4, v3

    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/lit8 v3, v1, 0x3

    .line 28
    .line 29
    :goto_0
    if-lez p3, :cond_3

    .line 30
    .line 31
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int v5, p2, v4

    .line 36
    .line 37
    invoke-virtual {p1, p2, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    .line 39
    .line 40
    iget v5, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 41
    .line 42
    add-int/2addr v5, v3

    .line 43
    iget v6, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 44
    .line 45
    if-le v5, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v5, 0x1

    .line 51
    if-le v4, v5, :cond_2

    .line 52
    .line 53
    add-int/lit8 v5, v4, -0x1

    .line 54
    .line 55
    aget-char v5, v0, v5

    .line 56
    .line 57
    const v6, 0xd800

    .line 58
    .line 59
    .line 60
    if-lt v5, v6, :cond_2

    .line 61
    .line 62
    const v6, 0xdbff

    .line 63
    .line 64
    .line 65
    if-gt v5, v6, :cond_2

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, v0, v2, v4}, Lo000OO/OooOo00;->o000o00([CII)V

    .line 70
    .line 71
    .line 72
    add-int/2addr p2, v4

    .line 73
    sub-int/2addr p3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final o000O(Ljava/io/InputStream;[BIII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    if-ge p3, p4, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p0, 0x1

    .line 5
    .line 6
    add-int/lit8 v1, p3, 0x1

    .line 7
    .line 8
    aget-byte p3, p2, p3

    .line 9
    .line 10
    aput-byte p3, p2, p0

    .line 11
    .line 12
    move p0, v0

    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p3, p2

    .line 16
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :cond_1
    sub-int p4, p3, p0

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, p2, p0, p4}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-gez p4, :cond_3

    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    add-int/2addr p0, p4

    .line 33
    const/4 p4, 0x3

    .line 34
    if-lt p0, p4, :cond_1

    .line 35
    .line 36
    :goto_1
    return p0
.end method

.method public o000O00()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lo000OO/OooOo00;->o000OoOo:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 11
    .line 12
    iget-object v2, p0, Lo000OO/OooO0OO;->o000O0O0:Lo0000O0O/OooO0o;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lo0000O0O/OooO0o;->OooOo0o([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo000OO/OooOo00;->o000Oo0o:[C

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lo000OO/OooOo00;->o000Oo0o:[C

    .line 22
    .line 23
    iget-object p0, p0, Lo000OO/OooO0OO;->o000O0O0:Lo0000O0O/OooO0o;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo0000O0O/OooO0o;->OooOOoo([C)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final o000O00O(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OO/OooOO0;->Oooo000()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lo000OO/OooO0OO;->o000O0Oo(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lo000OO/OooO0OO;->o000O0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lo000OO/OooO0OO;->o000O:Lo00000oo/o00O0O00;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lo00000oo/o00O0O00;->OooOO0o()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length v0, p1

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000OOO([B)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    const/16 p1, 0x3a

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/16 p1, 0x2c

    .line 51
    .line 52
    :goto_0
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 53
    .line 54
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 55
    .line 56
    if-lt v0, v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 62
    .line 63
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 68
    .line 69
    aput-byte p1, v0, v1

    .line 70
    .line 71
    return-void
.end method

.method public final o000O0O0([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    add-int v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-le v1, p3, :cond_0

    .line 6
    .line 7
    iput p2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lo000OO/OooOo00;->o000OO0o:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {p0, p4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    invoke-static {p4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p2, v0

    .line 27
    mul-int/lit8 p5, p5, 0x6

    .line 28
    .line 29
    add-int/2addr p5, p2

    .line 30
    if-le p5, p3, :cond_1

    .line 31
    .line 32
    iput p2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 38
    .line 39
    return p0

    .line 40
    :cond_1
    return p2
.end method

.method public final o000O0o0(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 2
    .line 3
    const v0, 0xd800

    .line 4
    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0xdfff

    .line 9
    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    aput-byte v1, p0, p2

    .line 18
    .line 19
    add-int/lit8 p2, v0, 0x1

    .line 20
    .line 21
    const/16 v1, 0x75

    .line 22
    .line 23
    aput-byte v1, p0, v0

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    sget-object v1, Lo000OO/OooOo00;->o000o0OO:[B

    .line 28
    .line 29
    shr-int/lit8 v2, p1, 0xc

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0xf

    .line 32
    .line 33
    aget-byte v2, v1, v2

    .line 34
    .line 35
    aput-byte v2, p0, p2

    .line 36
    .line 37
    add-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    shr-int/lit8 v2, p1, 0x8

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0xf

    .line 42
    .line 43
    aget-byte v2, v1, v2

    .line 44
    .line 45
    aput-byte v2, p0, v0

    .line 46
    .line 47
    add-int/lit8 v0, p2, 0x1

    .line 48
    .line 49
    shr-int/lit8 v2, p1, 0x4

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0xf

    .line 52
    .line 53
    aget-byte v2, v1, v2

    .line 54
    .line 55
    aput-byte v2, p0, p2

    .line 56
    .line 57
    add-int/lit8 p2, v0, 0x1

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0xf

    .line 60
    .line 61
    aget-byte p1, v1, p1

    .line 62
    .line 63
    aput-byte p1, p0, v0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 67
    .line 68
    shr-int/lit8 v1, p1, 0xc

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0xe0

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    aput-byte v1, p0, p2

    .line 74
    .line 75
    add-int/lit8 p2, v0, 0x1

    .line 76
    .line 77
    shr-int/lit8 v1, p1, 0x6

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x3f

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    int-to-byte v1, v1

    .line 84
    aput-byte v1, p0, v0

    .line 85
    .line 86
    add-int/lit8 v0, p2, 0x1

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x3f

    .line 89
    .line 90
    or-int/lit16 p1, p1, 0x80

    .line 91
    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, p0, p2

    .line 94
    .line 95
    move p2, v0

    .line 96
    :goto_0
    return p2
.end method

.method public final o000O0oO(I[CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xd800

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    const v0, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge p3, p4, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    new-array p4, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p4, v1

    .line 24
    .line 25
    const-string v1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    .line 26
    .line 27
    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p0, p4}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    aget-char p2, p2, p3

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lo000OO/OooOo00;->o000O0oo(II)V

    .line 37
    .line 38
    .line 39
    add-int/2addr p3, v0

    .line 40
    return p3

    .line 41
    :cond_2
    iget-object p2, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 42
    .line 43
    iget p4, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 44
    .line 45
    add-int/lit8 v0, p4, 0x1

    .line 46
    .line 47
    shr-int/lit8 v1, p1, 0xc

    .line 48
    .line 49
    or-int/lit16 v1, v1, 0xe0

    .line 50
    .line 51
    int-to-byte v1, v1

    .line 52
    aput-byte v1, p2, p4

    .line 53
    .line 54
    add-int/lit8 p4, v0, 0x1

    .line 55
    .line 56
    shr-int/lit8 v1, p1, 0x6

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x3f

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x80

    .line 61
    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, p2, v0

    .line 64
    .line 65
    add-int/lit8 v0, p4, 0x1

    .line 66
    .line 67
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 68
    .line 69
    and-int/lit8 p0, p1, 0x3f

    .line 70
    .line 71
    or-int/lit16 p0, p0, 0x80

    .line 72
    .line 73
    int-to-byte p0, p0

    .line 74
    aput-byte p0, p2, p4

    .line 75
    .line 76
    return p3
.end method

.method public final o000O0oo(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000O00/OooO00o;->o000Oo0(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    iget v0, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 10
    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 17
    .line 18
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    shr-int/lit8 v2, p1, 0x12

    .line 23
    .line 24
    or-int/lit16 v2, v2, 0xf0

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, p2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    shr-int/lit8 v2, p1, 0xc

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x3f

    .line 34
    .line 35
    or-int/lit16 v2, v2, 0x80

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, p2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    shr-int/lit8 v2, p1, 0x6

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x3f

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, p2, v0

    .line 50
    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 54
    .line 55
    and-int/lit8 p0, p1, 0x3f

    .line 56
    .line 57
    or-int/lit16 p0, p0, 0x80

    .line 58
    .line 59
    int-to-byte p0, p0

    .line 60
    aput-byte p0, p2, v1

    .line 61
    .line 62
    return-void
.end method

.method public final o000OO00(Lo00000oo/o000O0;Ljava/io/InputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    invoke-virtual {p1}, Lo00000oo/o000O0;->OooOOoo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    shr-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x3

    .line 13
    move v8, v3

    .line 14
    move v9, v8

    .line 15
    move v11, v9

    .line 16
    :cond_0
    :goto_0
    if-le v8, v4, :cond_5

    .line 17
    .line 18
    array-length v10, p3

    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v5 .. v10}, Lo000OO/OooOo00;->o000O(Ljava/io/InputStream;[BIII)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v4, 0x3

    .line 27
    if-ge v9, v4, :cond_4

    .line 28
    .line 29
    if-lez v9, :cond_3

    .line 30
    .line 31
    iget p2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 32
    .line 33
    if-le p2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 36
    .line 37
    .line 38
    :cond_1
    aget-byte p2, p3, v3

    .line 39
    .line 40
    shl-int/lit8 p2, p2, 0x10

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ge v0, v9, :cond_2

    .line 44
    .line 45
    aget-byte p3, p3, v0

    .line 46
    .line 47
    and-int/lit16 p3, p3, 0xff

    .line 48
    .line 49
    shl-int/lit8 p3, p3, 0x8

    .line 50
    .line 51
    or-int/2addr p2, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v0

    .line 54
    :goto_1
    add-int/2addr v11, v2

    .line 55
    iget-object p3, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 56
    .line 57
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v2, p3, v0}, Lo00000oo/o000O0;->OooOOOo(II[BI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 64
    .line 65
    :cond_3
    return v11

    .line 66
    :cond_4
    add-int/lit8 v4, v9, -0x3

    .line 67
    .line 68
    move v8, v3

    .line 69
    :cond_5
    iget v5, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 70
    .line 71
    if-le v5, v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 74
    .line 75
    .line 76
    :cond_6
    add-int/lit8 v5, v8, 0x1

    .line 77
    .line 78
    aget-byte v6, p3, v8

    .line 79
    .line 80
    shl-int/lit8 v6, v6, 0x8

    .line 81
    .line 82
    add-int/lit8 v7, v5, 0x1

    .line 83
    .line 84
    aget-byte v5, p3, v5

    .line 85
    .line 86
    and-int/lit16 v5, v5, 0xff

    .line 87
    .line 88
    or-int/2addr v5, v6

    .line 89
    shl-int/lit8 v5, v5, 0x8

    .line 90
    .line 91
    add-int/lit8 v8, v7, 0x1

    .line 92
    .line 93
    aget-byte v6, p3, v7

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0xff

    .line 96
    .line 97
    or-int/2addr v5, v6

    .line 98
    add-int/lit8 v11, v11, 0x3

    .line 99
    .line 100
    iget-object v6, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 101
    .line 102
    iget v7, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 103
    .line 104
    invoke-virtual {p1, v5, v6, v7}, Lo00000oo/o000O0;->OooOOO0(I[BI)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    if-gtz v1, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 115
    .line 116
    add-int/lit8 v6, v5, 0x1

    .line 117
    .line 118
    const/16 v7, 0x5c

    .line 119
    .line 120
    aput-byte v7, v1, v5

    .line 121
    .line 122
    add-int/lit8 v5, v6, 0x1

    .line 123
    .line 124
    iput v5, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 125
    .line 126
    const/16 v5, 0x6e

    .line 127
    .line 128
    aput-byte v5, v1, v6

    .line 129
    .line 130
    invoke-virtual {p1}, Lo00000oo/o000O0;->OooOOoo()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    shr-int/2addr v1, v2

    .line 135
    goto :goto_0
.end method

.method public final o000OO0O()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 7
    .line 8
    iget-object v2, p0, Lo000OO/OooOo00;->o000OO0o:Ljava/io/OutputStream;

    .line 9
    .line 10
    iget-object p0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 11
    .line 12
    invoke-virtual {v2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o000OO0o(Lo00000oo/o000O0;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p4, -0x3

    .line 2
    .line 3
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x6

    .line 6
    .line 7
    invoke-virtual {p1}, Lo00000oo/o000O0;->OooOOoo()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    shr-int/2addr v2, v3

    .line 13
    :goto_0
    if-gt p3, v0, :cond_2

    .line 14
    .line 15
    iget v4, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 16
    .line 17
    if-le v4, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, p3, 0x1

    .line 23
    .line 24
    aget-byte p3, p2, p3

    .line 25
    .line 26
    shl-int/lit8 p3, p3, 0x8

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    aget-byte v4, p2, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    or-int/2addr p3, v4

    .line 35
    shl-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 v4, v5, 0x1

    .line 38
    .line 39
    aget-byte v5, p2, v5

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 42
    .line 43
    or-int/2addr p3, v5

    .line 44
    iget-object v5, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 45
    .line 46
    iget v6, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 47
    .line 48
    invoke-virtual {p1, p3, v5, v6}, Lo00000oo/o000O0;->OooOOO0(I[BI)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gtz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 59
    .line 60
    add-int/lit8 v5, p3, 0x1

    .line 61
    .line 62
    const/16 v6, 0x5c

    .line 63
    .line 64
    aput-byte v6, v2, p3

    .line 65
    .line 66
    add-int/lit8 p3, v5, 0x1

    .line 67
    .line 68
    iput p3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 69
    .line 70
    const/16 p3, 0x6e

    .line 71
    .line 72
    aput-byte p3, v2, v5

    .line 73
    .line 74
    invoke-virtual {p1}, Lo00000oo/o000O0;->OooOOoo()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    shr-int/2addr p3, v3

    .line 79
    move v2, p3

    .line 80
    :cond_1
    move p3, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sub-int/2addr p4, p3

    .line 83
    if-lez p4, :cond_5

    .line 84
    .line 85
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 86
    .line 87
    if-le v0, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 93
    .line 94
    aget-byte p3, p2, p3

    .line 95
    .line 96
    shl-int/lit8 p3, p3, 0x10

    .line 97
    .line 98
    if-ne p4, v3, :cond_4

    .line 99
    .line 100
    aget-byte p2, p2, v0

    .line 101
    .line 102
    and-int/lit16 p2, p2, 0xff

    .line 103
    .line 104
    shl-int/lit8 p2, p2, 0x8

    .line 105
    .line 106
    or-int/2addr p3, p2

    .line 107
    :cond_4
    iget-object p2, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 108
    .line 109
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 110
    .line 111
    invoke-virtual {p1, p3, p4, p2, v0}, Lo00000oo/o000O0;->OooOOOo(II[BI)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final o000OOO([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v2, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lo000OO/OooOo00;->o000OO0o:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 24
    .line 25
    iget v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 26
    .line 27
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 34
    .line 35
    return-void
.end method

.method public o000OOo(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a number"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000Oo()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lo0000O00/OooO00o;->o0000oOo:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo0000O00/OooO00o;->o000O0o(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000Oooo(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lo0000O00/OooO00o;->o000O0o(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o0000O00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final o000OOo0([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x200

    .line 12
    .line 13
    if-le p3, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo000OO/OooOo00;->o000OO0o:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 22
    .line 23
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 32
    .line 33
    return-void
.end method

.method public final o000OOoO([BILo00000oo/o00O0O00;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lo00000oo/o00O0O00;->OooOO0o()[B

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    array-length p3, v4

    .line 6
    const/4 v0, 0x6

    .line 7
    if-le p3, v0, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lo000OO/OooOo00;->o000O0O0([BII[BI)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {v4, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    add-int/2addr p2, p3

    .line 25
    return p2
.end method

.method public final o000Oo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lo000OO/OooOo00;->o000o0Oo:[B

    .line 13
    .line 14
    iget-object v2, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 15
    .line 16
    iget v3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 26
    .line 27
    return-void
.end method

.method public final o000Oo00(Ljava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 16
    .line 17
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 18
    .line 19
    iget-object v2, p0, Lo000OO/OooO0OO;->o000O0o0:[I

    .line 20
    .line 21
    iget v3, p0, Lo000OO/OooO0OO;->o000O0oO:I

    .line 22
    .line 23
    if-gtz v3, :cond_1

    .line 24
    .line 25
    const v3, 0xffff

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, Lo000OO/OooO0OO;->o000O0oo:Lo0000O0O/OooO0O0;

    .line 29
    .line 30
    :goto_0
    if-ge p2, p3, :cond_a

    .line 31
    .line 32
    add-int/lit8 v5, p2, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v6, 0x7f

    .line 39
    .line 40
    if-gt p2, v6, :cond_6

    .line 41
    .line 42
    aget v6, v2, p2

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v0, 0x1

    .line 47
    .line 48
    int-to-byte p2, p2

    .line 49
    aput-byte p2, v1, v0

    .line 50
    .line 51
    move p2, v5

    .line 52
    move v0, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-lez v6, :cond_3

    .line 55
    .line 56
    add-int/lit8 p2, v0, 0x1

    .line 57
    .line 58
    const/16 v7, 0x5c

    .line 59
    .line 60
    aput-byte v7, v1, v0

    .line 61
    .line 62
    add-int/lit8 v0, p2, 0x1

    .line 63
    .line 64
    int-to-byte v6, v6

    .line 65
    aput-byte v6, v1, p2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v7, -0x2

    .line 69
    if-ne v6, v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, p2}, Lo0000O0O/OooO0O0;->OooO0O0(I)Lo00000oo/o00O0O00;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, ", although was supposed to have one"

    .line 95
    .line 96
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p2}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sub-int p2, p3, v5

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0, v6, p2}, Lo000OO/OooOo00;->o000OOoO([BILo00000oo/o00O0O00;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000Oo0o(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    if-le p2, v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000Oo0o(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    move p2, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {v4, p2}, Lo0000O0O/OooO0O0;->OooO0O0(I)Lo00000oo/o00O0O00;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    sub-int p2, p3, v5

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0, v6, p2}, Lo000OO/OooOo00;->o000OOoO([BILo00000oo/o00O0O00;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/16 v6, 0x7ff

    .line 140
    .line 141
    if-gt p2, v6, :cond_9

    .line 142
    .line 143
    add-int/lit8 v6, v0, 0x1

    .line 144
    .line 145
    shr-int/lit8 v7, p2, 0x6

    .line 146
    .line 147
    or-int/lit16 v7, v7, 0xc0

    .line 148
    .line 149
    int-to-byte v7, v7

    .line 150
    aput-byte v7, v1, v0

    .line 151
    .line 152
    add-int/lit8 v0, v6, 0x1

    .line 153
    .line 154
    and-int/lit8 p2, p2, 0x3f

    .line 155
    .line 156
    or-int/lit16 p2, p2, 0x80

    .line 157
    .line 158
    int-to-byte p2, p2

    .line 159
    aput-byte p2, v1, v6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000O0o0(II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    move v0, p2

    .line 167
    goto :goto_1

    .line 168
    :cond_a
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 169
    .line 170
    return-void
.end method

.method public final o000Oo0O([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 16
    .line 17
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 18
    .line 19
    iget-object v2, p0, Lo000OO/OooO0OO;->o000O0o0:[I

    .line 20
    .line 21
    iget v3, p0, Lo000OO/OooO0OO;->o000O0oO:I

    .line 22
    .line 23
    if-gtz v3, :cond_1

    .line 24
    .line 25
    const v3, 0xffff

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, Lo000OO/OooO0OO;->o000O0oo:Lo0000O0O/OooO0O0;

    .line 29
    .line 30
    :goto_0
    if-ge p2, p3, :cond_a

    .line 31
    .line 32
    add-int/lit8 v5, p2, 0x1

    .line 33
    .line 34
    aget-char p2, p1, p2

    .line 35
    .line 36
    const/16 v6, 0x7f

    .line 37
    .line 38
    if-gt p2, v6, :cond_6

    .line 39
    .line 40
    aget v6, v2, p2

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v0, 0x1

    .line 45
    .line 46
    int-to-byte p2, p2

    .line 47
    aput-byte p2, v1, v0

    .line 48
    .line 49
    move p2, v5

    .line 50
    move v0, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-lez v6, :cond_3

    .line 53
    .line 54
    add-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    const/16 v7, 0x5c

    .line 57
    .line 58
    aput-byte v7, v1, v0

    .line 59
    .line 60
    add-int/lit8 v0, p2, 0x1

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    aput-byte v6, v1, p2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v7, -0x2

    .line 67
    if-ne v6, v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4, p2}, Lo0000O0O/OooO0O0;->OooO0O0(I)Lo00000oo/o00O0O00;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ", although was supposed to have one"

    .line 93
    .line 94
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sub-int p2, p3, v5

    .line 105
    .line 106
    invoke-virtual {p0, v1, v0, v6, p2}, Lo000OO/OooOo00;->o000OOoO([BILo00000oo/o00O0O00;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000Oo0o(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-le p2, v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000Oo0o(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_1
    move p2, v5

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {v4, p2}, Lo0000O0O/OooO0O0;->OooO0O0(I)Lo00000oo/o00O0O00;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    sub-int p2, p3, v5

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0, v6, p2}, Lo000OO/OooOo00;->o000OOoO([BILo00000oo/o00O0O00;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/16 v6, 0x7ff

    .line 138
    .line 139
    if-gt p2, v6, :cond_9

    .line 140
    .line 141
    add-int/lit8 v6, v0, 0x1

    .line 142
    .line 143
    shr-int/lit8 v7, p2, 0x6

    .line 144
    .line 145
    or-int/lit16 v7, v7, 0xc0

    .line 146
    .line 147
    int-to-byte v7, v7

    .line 148
    aput-byte v7, v1, v0

    .line 149
    .line 150
    add-int/lit8 v0, v6, 0x1

    .line 151
    .line 152
    and-int/lit8 p2, p2, 0x3f

    .line 153
    .line 154
    or-int/lit16 p2, p2, 0x80

    .line 155
    .line 156
    int-to-byte p2, p2

    .line 157
    aput-byte p2, v1, v6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000O0o0(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    move v0, p2

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 167
    .line 168
    return-void
.end method

.method public final o000Oo0o(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    const/16 v1, 0x5c

    .line 6
    .line 7
    aput-byte v1, p0, p2

    .line 8
    .line 9
    add-int/lit8 p2, v0, 0x1

    .line 10
    .line 11
    const/16 v1, 0x75

    .line 12
    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    shr-int/lit8 v1, p1, 0x8

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    add-int/lit8 v1, p2, 0x1

    .line 23
    .line 24
    sget-object v2, Lo000OO/OooOo00;->o000o0OO:[B

    .line 25
    .line 26
    shr-int/lit8 v3, v0, 0x4

    .line 27
    .line 28
    aget-byte v3, v2, v3

    .line 29
    .line 30
    aput-byte v3, p0, p2

    .line 31
    .line 32
    add-int/lit8 p2, v1, 0x1

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0xf

    .line 35
    .line 36
    aget-byte v0, v2, v0

    .line 37
    .line 38
    aput-byte v0, p0, v1

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    aput-byte v1, p0, p2

    .line 48
    .line 49
    add-int/lit8 p2, v0, 0x1

    .line 50
    .line 51
    aput-byte v1, p0, v0

    .line 52
    .line 53
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 54
    .line 55
    sget-object v1, Lo000OO/OooOo00;->o000o0OO:[B

    .line 56
    .line 57
    shr-int/lit8 v2, p1, 0x4

    .line 58
    .line 59
    aget-byte v2, v1, v2

    .line 60
    .line 61
    aput-byte v2, p0, p2

    .line 62
    .line 63
    add-int/lit8 p2, v0, 0x1

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0xf

    .line 66
    .line 67
    aget-byte p1, v1, p1

    .line 68
    .line 69
    aput-byte p1, p0, v0

    .line 70
    .line 71
    return p2
.end method

.method public o000OoO([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a string"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 8
    .line 9
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 17
    .line 18
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 23
    .line 24
    iget-byte v2, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 25
    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    iget v0, p0, Lo000OO/OooOo00;->o000Oo0O:I

    .line 29
    .line 30
    if-gt p3, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lo000OO/OooOo00;->o000o0oo([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo000OO/OooOo00;->o000oo00([BII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 40
    .line 41
    iget p2, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 42
    .line 43
    if-lt p1, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 49
    .line 50
    iget p2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 51
    .line 52
    add-int/lit8 p3, p2, 0x1

    .line 53
    .line 54
    iput p3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 55
    .line 56
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 57
    .line 58
    aput-byte p0, p1, p2

    .line 59
    .line 60
    return-void
.end method

.method public final o000OoOO(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000OO/OooOO0;->OooOooo(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Can not write a field name, expecting a value"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lo00000oo/o00O0;->OooO0o0(Lo00000oo/o00O0000;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lo00000oo/o00O0;->OooO0oo(Lo00000oo/o00O0000;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p0, Lo000OO/OooO0OO;->o000OO00:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2}, Lo000OO/OooOo00;->o000o0o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lo000OO/OooOo00;->o000Oo:I

    .line 43
    .line 44
    if-le v0, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lo000OO/OooOo00;->o000o0o(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 51
    .line 52
    iget v3, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 53
    .line 54
    if-lt v1, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 60
    .line 61
    iget v3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 62
    .line 63
    add-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    iput v4, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 66
    .line 67
    iget-byte v4, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 68
    .line 69
    aput-byte v4, v1, v3

    .line 70
    .line 71
    iget-object v1, p0, Lo000OO/OooOo00;->o000Oo0o:[C

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lo000OO/OooOo00;->o000Oo0O:I

    .line 77
    .line 78
    if-gt v0, p1, :cond_6

    .line 79
    .line 80
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 81
    .line 82
    add-int/2addr p1, v0

    .line 83
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 84
    .line 85
    if-le p1, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lo000OO/OooOo00;->o000Oo0o:[C

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2, v0}, Lo000OO/OooOo00;->oooo00o([CII)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object p1, p0, Lo000OO/OooOo00;->o000Oo0o:[C

    .line 97
    .line 98
    invoke-virtual {p0, p1, v2, v0}, Lo000OO/OooOo00;->o000o0oO([CII)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 102
    .line 103
    iget v0, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 104
    .line 105
    if-lt p1, v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 111
    .line 112
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 113
    .line 114
    add-int/lit8 v1, v0, 0x1

    .line 115
    .line 116
    iput v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 117
    .line 118
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 119
    .line 120
    aput-byte p0, p1, v0

    .line 121
    .line 122
    return-void
.end method

.method public final o000OoOo(Lo00000oo/o00O0O00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 2
    .line 3
    invoke-interface {p1}, Lo00000oo/o00O0O00;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo000OO/OooOO0;->OooOooo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Can not write a field name, expecting a value"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lo00000oo/o00O0;->OooO0o0(Lo00000oo/o00O0000;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lo00000oo/o00O0;->OooO0oo(Lo00000oo/o00O0000;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v0, p0, Lo000OO/OooO0OO;->o000OO00:Z

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 39
    .line 40
    iget v2, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 41
    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 48
    .line 49
    iget v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    iput v3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 54
    .line 55
    iget-byte v3, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 56
    .line 57
    aput-byte v3, v1, v2

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 60
    .line 61
    iget v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 62
    .line 63
    invoke-interface {p1, v1, v2}, Lo00000oo/o00O0O00;->OooO([BI)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gez v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lo00000oo/o00O0O00;->OooO0oo()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000OOO([B)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 78
    .line 79
    add-int/2addr p1, v1

    .line 80
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 85
    .line 86
    iget v0, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 87
    .line 88
    if-lt p1, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 94
    .line 95
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x1

    .line 98
    .line 99
    iput v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 100
    .line 101
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 102
    .line 103
    aput-byte p0, p1, v0

    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public final o000Ooo0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 13
    .line 14
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 19
    .line 20
    iget-byte v3, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 21
    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lo0000O0O/OooOOOO;->OooOOo0(I[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 33
    .line 34
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 35
    .line 36
    aput-byte p0, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method public final o000OooO(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 13
    .line 14
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 19
    .line 20
    iget-byte v3, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 21
    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v2}, Lo0000O0O/OooOOOO;->OooOOoo(J[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 33
    .line 34
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 35
    .line 36
    aput-byte p0, p2, p1

    .line 37
    .line 38
    return-void
.end method

.method public final o000Oooo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 11
    .line 12
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 17
    .line 18
    iget-byte v2, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 19
    .line 20
    aput-byte v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o0000O00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 26
    .line 27
    iget v0, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 35
    .line 36
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 41
    .line 42
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 43
    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public final o000o00([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    .line 3
    :cond_0
    aget-char v0, p1, p2

    .line 4
    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    const/16 v1, 0x800

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 16
    .line 17
    iget v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    shr-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    or-int/lit16 v4, v4, 0xc0

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v3, 0x1

    .line 29
    .line 30
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x3f

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, v1, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lo000OO/OooOo00;->o000O0oO(I[CII)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 46
    .line 47
    iget v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    iput v3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, v1, v2

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    if-lt p2, p3, :cond_0

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final o000o000(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 13
    .line 14
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 19
    .line 20
    iget-byte v3, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 21
    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lo0000O0O/OooOOOO;->OooOOo0(I[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 33
    .line 34
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 35
    .line 36
    aput-byte p0, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method public final o000o00O([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 2
    .line 3
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    :goto_0
    if-ge p2, p3, :cond_5

    .line 7
    .line 8
    :cond_0
    aget-char v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    if-lt v2, v3, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    iget v4, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 19
    .line 20
    if-lt v2, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 26
    .line 27
    aget-char p2, p1, p2

    .line 28
    .line 29
    const/16 v4, 0x800

    .line 30
    .line 31
    if-ge p2, v4, :cond_2

    .line 32
    .line 33
    iget v4, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 34
    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    shr-int/lit8 v6, p2, 0x6

    .line 38
    .line 39
    or-int/lit16 v6, v6, 0xc0

    .line 40
    .line 41
    int-to-byte v6, v6

    .line 42
    aput-byte v6, v1, v4

    .line 43
    .line 44
    add-int/lit8 v4, v5, 0x1

    .line 45
    .line 46
    iput v4, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 47
    .line 48
    and-int/lit8 p2, p2, 0x3f

    .line 49
    .line 50
    or-int/2addr p2, v3

    .line 51
    int-to-byte p2, p2

    .line 52
    aput-byte p2, v1, v5

    .line 53
    .line 54
    move p2, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p2, p1, v2, p3}, Lo000OO/OooOo00;->o000O0oO(I[CII)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 62
    .line 63
    if-lt v3, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    iput v4, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 73
    .line 74
    int-to-byte v2, v2

    .line 75
    aput-byte v2, v1, v3

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    if-lt p2, p3, :cond_0

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final o000o00o(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 3
    .line 4
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 5
    .line 6
    iget-object v2, p0, Lo000OO/OooO0OO;->o000O0o0:[I

    .line 7
    .line 8
    :goto_0
    if-ge p2, p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x7f

    .line 15
    .line 16
    if-gt v3, v4, :cond_1

    .line 17
    .line 18
    aget v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v1, v0

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 33
    .line 34
    if-ge p2, p3, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lo000OO/OooO0OO;->o000O0oo:Lo0000O0O/OooO0O0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lo000OO/OooOo00;->o000Oo00(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget v0, p0, Lo000OO/OooO0OO;->o000O0oO:I

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lo000OO/OooOo00;->o000o0O0(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lo000OO/OooOo00;->o000o0OO(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void
.end method

.method public final o000o0O([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 16
    .line 17
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 18
    .line 19
    iget-object v2, p0, Lo000OO/OooO0OO;->o000O0o0:[I

    .line 20
    .line 21
    :goto_0
    if-ge p2, p3, :cond_5

    .line 22
    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 24
    .line 25
    aget-char p2, p1, p2

    .line 26
    .line 27
    const/16 v4, 0x7f

    .line 28
    .line 29
    if-gt p2, v4, :cond_3

    .line 30
    .line 31
    aget v4, v2, p2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    aput-byte p2, v1, v0

    .line 39
    .line 40
    move p2, v3

    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lez v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 p2, v0, 0x1

    .line 46
    .line 47
    const/16 v5, 0x5c

    .line 48
    .line 49
    aput-byte v5, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, p2, 0x1

    .line 52
    .line 53
    int-to-byte v4, v4

    .line 54
    aput-byte v4, v1, p2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000Oo0o(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v4, 0x7ff

    .line 63
    .line 64
    if-gt p2, v4, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    shr-int/lit8 v5, p2, 0x6

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0xc0

    .line 71
    .line 72
    int-to-byte v5, v5

    .line 73
    aput-byte v5, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v4, 0x1

    .line 76
    .line 77
    and-int/lit8 p2, p2, 0x3f

    .line 78
    .line 79
    or-int/lit16 p2, p2, 0x80

    .line 80
    .line 81
    int-to-byte p2, p2

    .line 82
    aput-byte p2, v1, v4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000O0o0(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    move v0, p2

    .line 90
    :goto_1
    move p2, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 93
    .line 94
    return-void
.end method

.method public final o000o0O0(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 16
    .line 17
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 18
    .line 19
    iget-object v2, p0, Lo000OO/OooO0OO;->o000O0o0:[I

    .line 20
    .line 21
    :goto_0
    if-ge p2, p3, :cond_5

    .line 22
    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v4, 0x7f

    .line 30
    .line 31
    if-gt p2, v4, :cond_3

    .line 32
    .line 33
    aget v4, v2, p2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    aput-byte p2, v1, v0

    .line 41
    .line 42
    move p2, v3

    .line 43
    move v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v4, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 48
    .line 49
    const/16 v5, 0x5c

    .line 50
    .line 51
    aput-byte v5, v1, v0

    .line 52
    .line 53
    add-int/lit8 v0, p2, 0x1

    .line 54
    .line 55
    int-to-byte v4, v4

    .line 56
    aput-byte v4, v1, p2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000Oo0o(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v4, 0x7ff

    .line 65
    .line 66
    if-gt p2, v4, :cond_4

    .line 67
    .line 68
    add-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    shr-int/lit8 v5, p2, 0x6

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0xc0

    .line 73
    .line 74
    int-to-byte v5, v5

    .line 75
    aput-byte v5, v1, v0

    .line 76
    .line 77
    add-int/lit8 v0, v4, 0x1

    .line 78
    .line 79
    and-int/lit8 p2, p2, 0x3f

    .line 80
    .line 81
    or-int/lit16 p2, p2, 0x80

    .line 82
    .line 83
    int-to-byte p2, p2

    .line 84
    aput-byte p2, v1, v4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000O0o0(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    move v0, p2

    .line 92
    :goto_1
    move p2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 95
    .line 96
    return-void
.end method

.method public final o000o0OO(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 16
    .line 17
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 18
    .line 19
    iget-object v2, p0, Lo000OO/OooO0OO;->o000O0o0:[I

    .line 20
    .line 21
    iget v3, p0, Lo000OO/OooO0OO;->o000O0oO:I

    .line 22
    .line 23
    :goto_0
    if-ge p2, p3, :cond_6

    .line 24
    .line 25
    add-int/lit8 v4, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v5, 0x7f

    .line 32
    .line 33
    if-gt p2, v5, :cond_3

    .line 34
    .line 35
    aget v5, v2, p2

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    add-int/lit8 v5, v0, 0x1

    .line 40
    .line 41
    int-to-byte p2, p2

    .line 42
    aput-byte p2, v1, v0

    .line 43
    .line 44
    move p2, v4

    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-lez v5, :cond_2

    .line 48
    .line 49
    add-int/lit8 p2, v0, 0x1

    .line 50
    .line 51
    const/16 v6, 0x5c

    .line 52
    .line 53
    aput-byte v6, v1, v0

    .line 54
    .line 55
    add-int/lit8 v0, p2, 0x1

    .line 56
    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v1, p2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000Oo0o(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-le p2, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000Oo0o(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    move p2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/16 v5, 0x7ff

    .line 75
    .line 76
    if-gt p2, v5, :cond_5

    .line 77
    .line 78
    add-int/lit8 v5, v0, 0x1

    .line 79
    .line 80
    shr-int/lit8 v6, p2, 0x6

    .line 81
    .line 82
    or-int/lit16 v6, v6, 0xc0

    .line 83
    .line 84
    int-to-byte v6, v6

    .line 85
    aput-byte v6, v1, v0

    .line 86
    .line 87
    add-int/lit8 v0, v5, 0x1

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x3f

    .line 90
    .line 91
    or-int/lit16 p2, p2, 0x80

    .line 92
    .line 93
    int-to-byte p2, p2

    .line 94
    aput-byte p2, v1, v5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000O0o0(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    move v0, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 104
    .line 105
    return-void
.end method

.method public final o000o0Oo([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 16
    .line 17
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 18
    .line 19
    iget-object v2, p0, Lo000OO/OooO0OO;->o000O0o0:[I

    .line 20
    .line 21
    iget v3, p0, Lo000OO/OooO0OO;->o000O0oO:I

    .line 22
    .line 23
    :goto_0
    if-ge p2, p3, :cond_6

    .line 24
    .line 25
    add-int/lit8 v4, p2, 0x1

    .line 26
    .line 27
    aget-char p2, p1, p2

    .line 28
    .line 29
    const/16 v5, 0x7f

    .line 30
    .line 31
    if-gt p2, v5, :cond_3

    .line 32
    .line 33
    aget v5, v2, p2

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    aput-byte p2, v1, v0

    .line 41
    .line 42
    move p2, v4

    .line 43
    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v5, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 48
    .line 49
    const/16 v6, 0x5c

    .line 50
    .line 51
    aput-byte v6, v1, v0

    .line 52
    .line 53
    add-int/lit8 v0, p2, 0x1

    .line 54
    .line 55
    int-to-byte v5, v5

    .line 56
    aput-byte v5, v1, p2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000Oo0o(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-le p2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000Oo0o(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    move p2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v5, 0x7ff

    .line 73
    .line 74
    if-gt p2, v5, :cond_5

    .line 75
    .line 76
    add-int/lit8 v5, v0, 0x1

    .line 77
    .line 78
    shr-int/lit8 v6, p2, 0x6

    .line 79
    .line 80
    or-int/lit16 v6, v6, 0xc0

    .line 81
    .line 82
    int-to-byte v6, v6

    .line 83
    aput-byte v6, v1, v0

    .line 84
    .line 85
    add-int/lit8 v0, v5, 0x1

    .line 86
    .line 87
    and-int/lit8 p2, p2, 0x3f

    .line 88
    .line 89
    or-int/lit16 p2, p2, 0x80

    .line 90
    .line 91
    int-to-byte p2, p2

    .line 92
    aput-byte p2, v1, v5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000O0o0(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    move v0, p2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 102
    .line 103
    return-void
.end method

.method public final o000o0o(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 4
    .line 5
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 13
    .line 14
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 19
    .line 20
    iget-byte v2, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 21
    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lo000OO/OooOo00;->o000Oo0O:I

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    iget v4, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 41
    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lo000OO/OooOo00;->o000o00o(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 56
    .line 57
    iget p2, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 58
    .line 59
    if-lt p1, p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 65
    .line 66
    iget p2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 67
    .line 68
    add-int/lit8 v0, p2, 0x1

    .line 69
    .line 70
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 71
    .line 72
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 73
    .line 74
    aput-byte p0, p1, p2

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final o000o0o0(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lo000OO/OooOo00;->o000Oo0O:I

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v2, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 11
    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lo000OO/OooOo00;->o000o00o(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final o000o0oO([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lo000OO/OooOo00;->o000Oo0O:I

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v2, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 11
    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lo000OO/OooOo00;->oooo00o([CII)V

    .line 18
    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final o000o0oo([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000OO/OooO0OO;->o000O0o0:[I

    .line 2
    .line 3
    add-int v1, p2, p3

    .line 4
    .line 5
    move v2, p2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lo000OO/OooOo00;->o000oOoo([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 25
    .line 26
    add-int/2addr v0, p3

    .line 27
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 28
    .line 29
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 35
    .line 36
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 42
    .line 43
    add-int/2addr p1, p3

    .line 44
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 45
    .line 46
    return-void
.end method

.method public final o000oOoo([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 2
    .line 3
    mul-int/lit8 v1, p3, 0x6

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 7
    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 16
    .line 17
    iget-object v2, p0, Lo000OO/OooO0OO;->o000O0o0:[I

    .line 18
    .line 19
    add-int/2addr p3, p2

    .line 20
    :goto_0
    if-ge p2, p3, :cond_4

    .line 21
    .line 22
    add-int/lit8 v3, p2, 0x1

    .line 23
    .line 24
    aget-byte p2, p1, p2

    .line 25
    .line 26
    if-ltz p2, :cond_3

    .line 27
    .line 28
    aget v4, v2, p2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-lez v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 p2, v0, 0x1

    .line 36
    .line 37
    const/16 v5, 0x5c

    .line 38
    .line 39
    aput-byte v5, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, v1, p2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, p2, v0}, Lo000OO/OooOo00;->o000Oo0o(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    move v0, p2

    .line 52
    :goto_1
    move p2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    add-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    aput-byte p2, v1, v0

    .line 57
    .line 58
    move p2, v3

    .line 59
    move v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 62
    .line 63
    return-void
.end method

.method public final o000oo0(Lo00000oo/o00O0O00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 2
    .line 3
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lo00000oo/o00O0O00;->OooO([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lo00000oo/o00O0O00;->OooO0oo()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000OOO([B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final o000oo00([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lo000OO/OooOo00;->o000Oo0O:I

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lo000OO/OooOo00;->o000o0oo([BII)V

    .line 8
    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    sub-int/2addr p3, v0

    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method public o00Oo0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a boolean value"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lo000OO/OooOo00;->o000o0o0:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lo000OO/OooOo00;->o000o0o:[B

    .line 24
    .line 25
    :goto_0
    array-length v0, p1

    .line 26
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 27
    .line 28
    iget v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 38
    .line 39
    return-void
.end method

.method public o00oO0O(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000OoOO(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo000OO/OooOO0;->OooOooo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v1, "Can not write a field name, expecting a value"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 27
    .line 28
    iget v2, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 36
    .line 37
    iget v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 42
    .line 43
    const/16 v3, 0x2c

    .line 44
    .line 45
    aput-byte v3, v0, v2

    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lo000OO/OooO0OO;->o000OO00:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Lo000OO/OooOo00;->o000o0o(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p0, Lo000OO/OooOo00;->o000Oo:I

    .line 61
    .line 62
    if-le v0, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lo000OO/OooOo00;->o000o0o(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 69
    .line 70
    iget v3, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 71
    .line 72
    if-lt v1, v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 78
    .line 79
    iget v3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 80
    .line 81
    add-int/lit8 v4, v3, 0x1

    .line 82
    .line 83
    iput v4, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 84
    .line 85
    iget-byte v5, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 86
    .line 87
    aput-byte v5, v1, v3

    .line 88
    .line 89
    iget v1, p0, Lo000OO/OooOo00;->o000Oo0O:I

    .line 90
    .line 91
    if-gt v0, v1, :cond_8

    .line 92
    .line 93
    add-int/2addr v4, v0

    .line 94
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 95
    .line 96
    if-le v4, v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0, p1, v2, v0}, Lo000OO/OooOo00;->o000o00o(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-virtual {p0, p1, v2, v0}, Lo000OO/OooOo00;->o000o0o0(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 109
    .line 110
    iget v0, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 111
    .line 112
    if-lt p1, v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 118
    .line 119
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 120
    .line 121
    add-int/lit8 v1, v0, 0x1

    .line 122
    .line 123
    iput v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 124
    .line 125
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 126
    .line 127
    aput-byte p0, p1, v0

    .line 128
    .line 129
    return-void
.end method

.method public final o00ooo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Current context not Array but "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo00000oo/o00O00O;->OooOOo0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo00000oo/o00O00O;->OooO0Oo()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lo00000oo/o00O0;->OooOO0O(Lo00000oo/o00O0000;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 50
    .line 51
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 59
    .line 60
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 65
    .line 66
    const/16 v2, 0x5d

    .line 67
    .line 68
    aput-byte v2, v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo000OO/OooOO0;->OooOOoo()Lo000OO/OooOO0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 77
    .line 78
    return-void
.end method

.method public o0O0O00(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a number"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lo0000O00/OooO00o;->o0000oOo:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000Oooo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o0000O00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public o0OO00O(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a number"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lo0000O00/OooO00o;->o0000oOo:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000Ooo0(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 27
    .line 28
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lo0000O0O/OooOOOO;->OooOOo0(I[BI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 35
    .line 36
    return-void
.end method

.method public o0OOO0o(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo0000O00/OooO00o;->o0000oOo:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lo0000O0O/OooOOOO;->OooOOOO(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o000:Lo00000oo/o00O0000$OooO0O0;

    .line 12
    .line 13
    iget v1, p0, Lo0000O00/OooO00o;->o0000oOO:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo00000oo/o00O0000$OooO0O0;->OooO0OO(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v0, "write a number"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o0000O00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o0000o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public o0Oo0oo(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo0000O00/OooO00o;->o0000oOo:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lo0000O0O/OooOOOO;->OooOOOo(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo00000oo/o00O0000$OooO0O0;->o000:Lo00000oo/o00O0000$OooO0O0;

    .line 12
    .line 13
    iget v1, p0, Lo0000O00/OooO00o;->o0000oOO:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo00000oo/o00O0000$OooO0O0;->OooO0OO(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v0, "write a number"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o0000O00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o0000o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o0OoO0o(Lo00000oo/o000O0;Ljava/io/InputStream;[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    invoke-virtual {p1}, Lo00000oo/o000O0;->OooOOoo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    shr-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x3

    .line 13
    move v8, v3

    .line 14
    move v9, v8

    .line 15
    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    .line 16
    .line 17
    if-le v8, v4, :cond_2

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    move v10, p4

    .line 23
    invoke-virtual/range {v5 .. v10}, Lo000OO/OooOo00;->o000O(Ljava/io/InputStream;[BIII)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ge v9, v4, :cond_1

    .line 29
    .line 30
    move v8, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v4, v9, -0x3

    .line 33
    .line 34
    move v8, v3

    .line 35
    :cond_2
    iget v5, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 36
    .line 37
    if-le v5, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 40
    .line 41
    .line 42
    :cond_3
    add-int/lit8 v5, v8, 0x1

    .line 43
    .line 44
    aget-byte v6, p3, v8

    .line 45
    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 49
    .line 50
    aget-byte v5, p3, v5

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    or-int/2addr v5, v6

    .line 55
    shl-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    add-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    aget-byte v6, p3, v7

    .line 60
    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 62
    .line 63
    or-int/2addr v5, v6

    .line 64
    add-int/lit8 p4, p4, -0x3

    .line 65
    .line 66
    iget-object v6, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 67
    .line 68
    iget v7, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 69
    .line 70
    invoke-virtual {p1, v5, v6, v7}, Lo00000oo/o000O0;->OooOOO0(I[BI)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-gtz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 81
    .line 82
    add-int/lit8 v6, v5, 0x1

    .line 83
    .line 84
    const/16 v7, 0x5c

    .line 85
    .line 86
    aput-byte v7, v1, v5

    .line 87
    .line 88
    add-int/lit8 v5, v6, 0x1

    .line 89
    .line 90
    iput v5, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 91
    .line 92
    const/16 v5, 0x6e

    .line 93
    .line 94
    aput-byte v5, v1, v6

    .line 95
    .line 96
    invoke-virtual {p1}, Lo00000oo/o000O0;->OooOOoo()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    shr-int/2addr v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    if-lez p4, :cond_7

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    move-object v6, p2

    .line 106
    move-object v7, p3

    .line 107
    move v10, p4

    .line 108
    invoke-virtual/range {v5 .. v10}, Lo000OO/OooOo00;->o000O(Ljava/io/InputStream;[BIII)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_7

    .line 113
    .line 114
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 115
    .line 116
    if-le v1, v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 119
    .line 120
    .line 121
    :cond_5
    aget-byte v0, p3, v3

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x10

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    if-ge v1, p2, :cond_6

    .line 127
    .line 128
    aget-byte p2, p3, v1

    .line 129
    .line 130
    and-int/lit16 p2, p2, 0xff

    .line 131
    .line 132
    shl-int/lit8 p2, p2, 0x8

    .line 133
    .line 134
    or-int/2addr v0, p2

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v2, v1

    .line 137
    :goto_2
    iget-object p2, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 138
    .line 139
    iget p3, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2, p2, p3}, Lo00000oo/o000O0;->OooOOOo(II[BI)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 146
    .line 147
    sub-int/2addr p4, v2

    .line 148
    :cond_7
    return p4
.end method

.method public o0ooOO0(Lo00000oo/o00O0O00;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000OoOo(Lo00000oo/o00O0O00;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 10
    .line 11
    invoke-interface {p1}, Lo00000oo/o00O0O00;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lo000OO/OooOO0;->OooOooo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Can not write a field name, expecting a value"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 31
    .line 32
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 40
    .line 41
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 46
    .line 47
    const/16 v2, 0x2c

    .line 48
    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, Lo000OO/OooO0OO;->o000OO00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000oo0(Lo00000oo/o00O0O00;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 60
    .line 61
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 62
    .line 63
    if-lt v0, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 69
    .line 70
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 75
    .line 76
    iget-byte v3, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 77
    .line 78
    aput-byte v3, v0, v1

    .line 79
    .line 80
    invoke-interface {p1, v0, v2}, Lo00000oo/o00O0O00;->OooO([BI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gez v0, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Lo00000oo/o00O0O00;->OooO0oo()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lo000OO/OooOo00;->o000OOO([B)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 95
    .line 96
    add-int/2addr p1, v0

    .line 97
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 98
    .line 99
    :goto_0
    iget p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 100
    .line 101
    iget v0, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 102
    .line 103
    if-lt p1, v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object p1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 109
    .line 110
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 111
    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    iput v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 115
    .line 116
    iget-byte p0, p0, Lo000OO/OooOo00;->o000OOO:B

    .line 117
    .line 118
    aput-byte p0, p1, v0

    .line 119
    .line 120
    return-void
.end method

.method public o0ooOOo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a null"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000Oo()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final oo000o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Current context not Object but "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo00000oo/o00O00O;->OooOOo0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lo00000oo/o00O0000;->OooOO0o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lo00000oo/o00O0000;->o0000o:Lo00000oo/o00O0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo00000oo/o00O00O;->OooO0Oo()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lo00000oo/o00O0;->OooOO0(Lo00000oo/o00O0000;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 50
    .line 51
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 59
    .line 60
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    aput-byte v2, v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo000OO/OooOO0;->OooOOoo()Lo000OO/OooOO0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lo0000O00/OooO00o;->o0000oo0:Lo000OO/OooOO0;

    .line 77
    .line 78
    return-void
.end method

.method public oo0o0Oo(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "write a number"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo000OO/OooOo00;->o000O00O(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lo0000O00/OooO00o;->o0000oOo:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo000OO/OooOo00;->o000OooO(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    iget v1, p0, Lo000OO/OooOo00;->o000Oo00:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo000OO/OooOo00;->o000OO0O()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 27
    .line 28
    iget v1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, Lo0000O0O/OooOOOO;->OooOOoo(J[BI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 35
    .line 36
    return-void
.end method

.method public final oooo00o([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 3
    .line 4
    iget-object v1, p0, Lo000OO/OooOo00;->o000OOo0:[B

    .line 5
    .line 6
    iget-object v2, p0, Lo000OO/OooO0OO;->o000O0o0:[I

    .line 7
    .line 8
    :goto_0
    if-ge p2, p3, :cond_1

    .line 9
    .line 10
    aget-char v3, p1, p2

    .line 11
    .line 12
    const/16 v4, 0x7f

    .line 13
    .line 14
    if-gt v3, v4, :cond_1

    .line 15
    .line 16
    aget v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, v1, v0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iput v0, p0, Lo000OO/OooOo00;->o000OOoO:I

    .line 31
    .line 32
    if-ge p2, p3, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lo000OO/OooO0OO;->o000O0oo:Lo0000O0O/OooO0O0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lo000OO/OooOo00;->o000Oo0O([CII)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v0, p0, Lo000OO/OooO0OO;->o000O0oO:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lo000OO/OooOo00;->o000o0O([CII)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lo000OO/OooOo00;->o000o0Oo([CII)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method
