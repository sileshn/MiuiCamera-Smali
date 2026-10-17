.class public Lo00OO/OooO;
.super Ljava/io/InputStream;
.source "ChunkedInputStream.java"


# static fields
.field public static final o000O00:I = 0x800

.field public static final o000O0O:I = 0x3

.field public static final o000O0o:I = 0x1

.field public static final o000Oo0:I = 0x7fffffff

.field public static final o000Ooo:I = 0x2


# instance fields
.field public o000:Z

.field public final o0000o:Lo00OOO0/OooOOO0;

.field public final o0000oO0:Lo00OOOOo/OooO0o;

.field public final o0000oOO:Lo00OO0o0/o000Oo0;

.field public o0000oOo:I

.field public o0000oo0:J

.field public o0000ooO:J

.field public o000O000:Z

.field public o000OoO:[Lo00OO0O0/OooOO0O;


# direct methods
.method public constructor <init>(Lo00OOO0/OooOOO0;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lo00OO/OooO;-><init>(Lo00OOO0/OooOOO0;Lo00OO0o0/o000Oo0;)V

    return-void
.end method

.method public constructor <init>(Lo00OOO0/OooOOO0;Lo00OO0o0/o000Oo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo00OO/OooO;->o000:Z

    .line 3
    iput-boolean v0, p0, Lo00OO/OooO;->o000O000:Z

    new-array v0, v0, [Lo00OO0O0/OooOO0O;

    .line 4
    iput-object v0, p0, Lo00OO/OooO;->o000OoO:[Lo00OO0O0/OooOO0O;

    const-string v0, "Session input buffer"

    .line 5
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00OOO0/OooOOO0;

    iput-object p1, p0, Lo00OO/OooO;->o0000o:Lo00OOO0/OooOOO0;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lo00OO/OooO;->o0000ooO:J

    .line 7
    new-instance p1, Lo00OOOOo/OooO0o;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lo00OOOOo/OooO0o;-><init>(I)V

    iput-object p1, p0, Lo00OO/OooO;->o0000oO0:Lo00OOOOo/OooO0o;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lo00OO0o0/o000Oo0;->o0000oOO:Lo00OO0o0/o000Oo0;

    :goto_0
    iput-object p2, p0, Lo00OO/OooO;->o0000oOO:Lo00OO0o0/o000Oo0;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lo00OO/OooO;->o0000oOo:I

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00OO/OooO;->o0000oOo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v0, v3, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lo00OO/OooO;->o0000oO0:Lo00OOOOo/OooO0o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo00OOOOo/OooO0o;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo00OO/OooO;->o0000o:Lo00OOO0/OooOOO0;

    .line 16
    .line 17
    iget-object v3, p0, Lo00OO/OooO;->o0000oO0:Lo00OOOOo/OooO0o;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lo00OOO0/OooOOO0;->OooO0O0(Lo00OOOOo/OooO0o;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lo00OO/OooO;->o0000oO0:Lo00OOOOo/OooO0o;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo00OOOOo/OooO0o;->OooOOOO()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput v2, p0, Lo00OO/OooO;->o0000oOo:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lo00OO0O0/o00000;

    .line 37
    .line 38
    const-string v0, "Unexpected content at the end of chunk"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lo00OO0O0/o00000;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Lo00OO0O0/o00000;

    .line 45
    .line 46
    const-string v0, "CRLF expected at end of chunk"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lo00OO0O0/o00000;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Inconsistent codec state"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lo00OO/OooO;->o0000oO0:Lo00OOOOo/OooO0o;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo00OOOOo/OooO0o;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo00OO/OooO;->o0000o:Lo00OOO0/OooOOO0;

    .line 66
    .line 67
    iget-object v2, p0, Lo00OO/OooO;->o0000oO0:Lo00OOOOo/OooO0o;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lo00OOO0/OooOOO0;->OooO0O0(Lo00OOOOo/OooO0o;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lo00OO/OooO;->o0000oO0:Lo00OOOOo/OooO0o;

    .line 76
    .line 77
    const/16 v1, 0x3b

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lo00OOOOo/OooO0o;->OooOOO0(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lo00OO/OooO;->o0000oO0:Lo00OOOOo/OooO0o;

    .line 86
    .line 87
    invoke-virtual {v0}, Lo00OOOOo/OooO0o;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_4
    iget-object p0, p0, Lo00OO/OooO;->o0000oO0:Lo00OOOOo/OooO0o;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v1, v0}, Lo00OOOOo/OooO0o;->OooOOoo(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-wide v0

    .line 105
    :catch_0
    new-instance v0, Lo00OO0O0/o00000;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Bad chunk header: "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Lo00OO0O0/o00000;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance p0, Lo00OO0O0/OooO00o;

    .line 129
    .line 130
    const-string v0, "Premature end of chunk coded message body: closing chunk expected"

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lo00OO0O0/OooO00o;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public OooOO0o()[Lo00OO0O0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO/OooO;->o000OoO:[Lo00OO0O0/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p0}, [Lo00OO0O0/OooOO0O;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lo00OO0O0/OooOO0O;

    .line 8
    .line 9
    return-object p0
.end method

.method public final OooOOO()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00OO/OooO;->o0000oOo:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lo00OO/OooO;->OooO00o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lo00OO/OooO;->o0000oo0:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lo00OO/OooO;->o0000oOo:I

    .line 22
    .line 23
    iput-wide v4, p0, Lo00OO/OooO;->o0000ooO:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lo00OO/OooO;->o000:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lo00OO/OooO;->OooOOOO()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Lo00OO0O0/o00000;

    .line 37
    .line 38
    const-string v2, "Negative chunk size"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lo00OO0O0/o00000;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_0
    .catch Lo00OO0O0/o00000; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iput v1, p0, Lo00OO/OooO;->o0000oOo:I

    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance p0, Lo00OO0O0/o00000;

    .line 49
    .line 50
    const-string v0, "Corrupt data stream"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lo00OO0O0/o00000;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final OooOOOO()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00OO/OooO;->o0000o:Lo00OOO0/OooOOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OO/OooO;->o0000oOO:Lo00OO0o0/o000Oo0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo00OO0o0/o000Oo0;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lo00OO/OooO;->o0000oOO:Lo00OO0o0/o000Oo0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lo00OO0o0/o000Oo0;->OooO0o0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lo00OO/OooO00o;->OooO0OO(Lo00OOO0/OooOOO0;IILo00OOO0O/o0OOO0o;)[Lo00OO0O0/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lo00OO/OooO;->o000OoO:[Lo00OO0O0/OooOO0O;
    :try_end_0
    .catch Lo00OO0O0/o00O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Lo00OO0O0/o00000;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Invalid footer: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lo00OO0O0/o00000;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO/OooO;->o0000o:Lo00OOO0/OooOOO0;

    .line 2
    .line 3
    instance-of v1, v0, Lo00OOO0/OooO00o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo00OOO0/OooO00o;

    .line 8
    .line 9
    invoke-interface {v0}, Lo00OOO0/OooO00o;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    iget-wide v2, p0, Lo00OO/OooO;->o0000oo0:J

    .line 15
    .line 16
    iget-wide v4, p0, Lo00OO/OooO;->o0000ooO:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo00OO/OooO;->o000O000:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lo00OO/OooO;->o000:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lo00OO/OooO;->o0000oOo:I

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x800

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Lo00OO/OooO;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v0, p0, Lo00OO/OooO;->o000:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lo00OO/OooO;->o000O000:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iput-boolean v0, p0, Lo00OO/OooO;->o000:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lo00OO/OooO;->o000O000:Z

    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo00OO/OooO;->o000O000:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lo00OO/OooO;->o000:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lo00OO/OooO;->o0000oOo:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lo00OO/OooO;->OooOOO()V

    .line 5
    iget-boolean v0, p0, Lo00OO/OooO;->o000:Z

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lo00OO/OooO;->o0000o:Lo00OOO0/OooOOO0;

    invoke-interface {v0}, Lo00OOO0/OooOOO0;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    iget-wide v1, p0, Lo00OO/OooO;->o0000ooO:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo00OO/OooO;->o0000ooO:J

    .line 8
    iget-wide v3, p0, Lo00OO/OooO;->o0000oo0:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    const/4 v1, 0x3

    .line 9
    iput v1, p0, Lo00OO/OooO;->o0000oOo:I

    :cond_2
    return v0

    .line 10
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempted read from closed stream."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo00OO/OooO;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lo00OO/OooO;->o000O000:Z

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lo00OO/OooO;->o000:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget v0, p0, Lo00OO/OooO;->o0000oOo:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lo00OO/OooO;->OooOOO()V

    .line 15
    iget-boolean v0, p0, Lo00OO/OooO;->o000:Z

    if-eqz v0, :cond_1

    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lo00OO/OooO;->o0000o:Lo00OOO0/OooOOO0;

    int-to-long v3, p3

    iget-wide v5, p0, Lo00OO/OooO;->o0000oo0:J

    iget-wide v7, p0, Lo00OO/OooO;->o0000ooO:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    invoke-interface {v0, p1, p2, p3}, Lo00OOO0/OooOOO0;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 17
    iget-wide p2, p0, Lo00OO/OooO;->o0000ooO:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo00OO/OooO;->o0000ooO:J

    .line 18
    iget-wide v0, p0, Lo00OO/OooO;->o0000oo0:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_2

    const/4 p2, 0x3

    .line 19
    iput p2, p0, Lo00OO/OooO;->o0000oOo:I

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lo00OO/OooO;->o000:Z

    .line 21
    new-instance p2, Lo00OO0O0/o0000OO0;

    new-array p3, v2, [Ljava/lang/Object;

    iget-wide v0, p0, Lo00OO/OooO;->o0000oo0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-wide v0, p0, Lo00OO/OooO;->o0000ooO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Truncated chunk (expected size: %,d; actual size: %,d)"

    invoke-direct {p2, p0, p3}, Lo00OO0O0/o0000OO0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 22
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted read from closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
