.class public Lo0000O0/OooO0O0;
.super Ljava/lang/Object;
.source "DataFormatMatcher.java"


# instance fields
.field public final OooO00o:Ljava/io/InputStream;

.field public final OooO0O0:[B

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o:Lo0000O0/OooO0o;

.field public final OooO0o0:Lo00000oo/o000OO00;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BIILo00000oo/o000OO00;Lo0000O0/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000O0/OooO0O0;->OooO00o:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000O0/OooO0O0;->OooO0O0:[B

    .line 7
    .line 8
    iput p3, p0, Lo0000O0/OooO0O0;->OooO0OO:I

    .line 9
    .line 10
    iput p4, p0, Lo0000O0/OooO0O0;->OooO0Oo:I

    .line 11
    .line 12
    iput-object p5, p0, Lo0000O0/OooO0O0;->OooO0o0:Lo00000oo/o000OO00;

    .line 13
    .line 14
    iput-object p6, p0, Lo0000O0/OooO0O0;->OooO0o:Lo0000O0/OooO0o;

    .line 15
    .line 16
    or-int p0, p3, p4

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    add-int p0, p3, p4

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    aput-object p3, p1, p5

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    aput-object p4, p1, p3

    .line 44
    .line 45
    array-length p2, p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x2

    .line 51
    aput-object p2, p1, p3

    .line 52
    .line 53
    const-string p2, "Illegal start/length (%d/%d) wrt input array of %d bytes"

    .line 54
    .line 55
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public OooO00o()Lo00000oo/o00O000;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000O0/OooO0O0;->OooO0o0:Lo00000oo/o000OO00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lo0000O0/OooO0O0;->OooO00o:Ljava/io/InputStream;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lo0000O0/OooO0O0;->OooO0O0:[B

    .line 12
    .line 13
    iget v2, p0, Lo0000O0/OooO0O0;->OooO0OO:I

    .line 14
    .line 15
    iget p0, p0, Lo0000O0/OooO0O0;->OooO0Oo:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lo00000oo/o000OO00;->OooOo00([BII)Lo00000oo/o00O000;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lo0000O0/OooO0O0;->OooO0O0()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lo00000oo/o000OO00;->OooOOOO(Ljava/io/InputStream;)Lo00000oo/o00O000;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public OooO0O0()Ljava/io/InputStream;
    .locals 9

    .line 1
    iget-object v0, p0, Lo0000O0/OooO0O0;->OooO00o:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000O0/OooO0O0;->OooO0O0:[B

    .line 8
    .line 9
    iget v2, p0, Lo0000O0/OooO0O0;->OooO0OO:I

    .line 10
    .line 11
    iget p0, p0, Lo0000O0/OooO0O0;->OooO0Oo:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lo0000O0O/OooOOO0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, Lo0000O0/OooO0O0;->OooO00o:Ljava/io/InputStream;

    .line 21
    .line 22
    iget-object v6, p0, Lo0000O0/OooO0O0;->OooO0O0:[B

    .line 23
    .line 24
    iget v7, p0, Lo0000O0/OooO0O0;->OooO0OO:I

    .line 25
    .line 26
    iget v8, p0, Lo0000O0/OooO0O0;->OooO0Oo:I

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    invoke-direct/range {v3 .. v8}, Lo0000O0O/OooOOO0;-><init>(Lo0000O0O/OooO0o;Ljava/io/InputStream;[BII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public OooO0OO()Lo00000oo/o000OO00;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O0/OooO0O0;->OooO0o0:Lo00000oo/o000OO00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()Lo0000O0/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O0/OooO0O0;->OooO0o:Lo0000O0/OooO0o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo0000O0/OooO0o;->o0000oO0:Lo0000O0/OooO0o;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public OooO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000O0/OooO0O0;->OooO0o0:Lo00000oo/o000OO00;

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

.method public OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000O0/OooO0O0;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0000O0/OooO0O0;->OooO0OO()Lo00000oo/o000OO00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lo00000oo/o000OO00;->OooOo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method
