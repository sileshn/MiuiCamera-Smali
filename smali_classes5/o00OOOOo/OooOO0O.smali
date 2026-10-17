.class public final Lo00OOOOo/OooOO0O;
.super Ljava/lang/Object;
.source "EntityUtils.java"


# static fields
.field public static final OooO00o:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO(Lo00OO0O0/o000oOoO;Lo00OO0o/OooOo00;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->getContent()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->OooO0Oo()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    const-string v4, "HTTP entity too large to be buffered in memory"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lo00OOOOo/OooO00o;->OooO00o(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->OooO0Oo()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-int p0, v4

    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    const/16 p0, 0x1000

    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lo00OO0o/OooOo00;->OooO()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lo00OO0o/OooOo00;->OooOO0o()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lo00OO0o/OooOo00;->OooO0oo(Ljava/lang/String;)Lo00OO0o/OooOo00;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lo00OO0o/OooOo00;->OooO()Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, v2

    .line 63
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 64
    .line 65
    sget-object v1, Lo00OOOO0/OooOO0;->OooOo00:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    :cond_5
    new-instance p1, Ljava/io/InputStreamReader;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lo00OOOOo/OooO0o;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x400

    .line 78
    .line 79
    new-array p0, p0, [C

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1, p0}, Ljava/io/Reader;->read([C)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, -0x1

    .line 86
    if-eq v2, v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1, p0, v3, v2}, Lo00OOOOo/OooO0o;->OooO0oo([CII)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v1}, Lo00OOOOo/OooO0o;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static OooO00o(Lo00OO0O0/o000oOoO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->isStreaming()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->getContent()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static OooO0O0(Lo00OO0O0/o000oOoO;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lo00OOOOo/OooOO0O;->OooO00o(Lo00OO0O0/o000oOoO;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static OooO0OO(Lo00OO0O0/o000oOoO;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->getContentType()Lo00OO0O0/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->getContentType()Lo00OO0O0/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lo00OO0O0/OooOO0O;->getElements()[Lo00OO0O0/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    const-string v0, "charset"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lo00OO0O0/OooOOO0;->OooO00o(Ljava/lang/String;)Lo00OO0O0/o00000OO;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static OooO0Oo(Lo00OO0O0/o000oOoO;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->getContentType()Lo00OO0O0/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->getContentType()Lo00OO0O0/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lo00OO0O0/OooOO0O;->getElements()[Lo00OO0O0/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    invoke-interface {p0}, Lo00OO0O0/OooOOO0;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static OooO0o(Lo00OO0O0/o000oOoO;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    const-string v0, "Entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo00OO0o/OooOo00;->OooO0oO(Lo00OO0O0/o000oOoO;)Lo00OO0o/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lo00OOOOo/OooOO0O;->OooO(Lo00OO0O0/o000oOoO;Lo00OO0o/OooOo00;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static OooO0o0(Lo00OO0O0/o000oOoO;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->getContent()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->OooO0Oo()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/32 v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    const-string v3, "HTTP entity too large to be buffered in memory"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lo00OOOOo/OooO00o;->OooO00o(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->OooO0Oo()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    long-to-int p0, v3

    .line 39
    const/16 v1, 0x1000

    .line 40
    .line 41
    if-gez p0, :cond_2

    .line 42
    .line 43
    move p0, v1

    .line 44
    :cond_2
    new-instance v3, Lo00OOOOo/OooO0OO;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lo00OOOOo/OooO0OO;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array p0, v1, [B

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, -0x1

    .line 56
    if-eq v1, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, p0, v2, v1}, Lo00OOOOo/OooO0OO;->OooO0OO([BII)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v3}, Lo00OOOOo/OooO0OO;->OooOOo0()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static OooO0oO(Lo00OO0O0/o000oOoO;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lo00OOOOo/OooOO0O;->OooO0oo(Lo00OO0O0/o000oOoO;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static OooO0oo(Lo00OO0O0/o000oOoO;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    const-string v0, "Entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lo00OO0o/OooOo00;->OooO0oO(Lo00OO0O0/o000oOoO;)Lo00OO0o/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lo00OO0o/OooOo00;->OooO()Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo00OO0o/OooOo00;->OooOOo(Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lo00OO0o/OooOo00;->o000OO0o:Lo00OO0o/OooOo00;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lo00OO0o/OooOo00;->OooOOo(Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_1
    invoke-static {p0, v0}, Lo00OOOOo/OooOO0O;->OooO(Lo00OO0O0/o000oOoO;Lo00OO0o/OooOo00;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static OooOO0(Lo00OO0O0/o0OO00O;Lo00OO0O0/o000oOoO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo00OO0O0/o0OO00O;->OooO0OO()Lo00OO0O0/o000oOoO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo00OOOOo/OooOO0O;->OooO00o(Lo00OO0O0/o000oOoO;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lo00OO0O0/o0OO00O;->OooO0Oo(Lo00OO0O0/o000oOoO;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
