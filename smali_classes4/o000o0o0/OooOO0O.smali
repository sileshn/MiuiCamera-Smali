.class public final Lo000o0o0/OooOO0O;
.super Ljava/lang/Object;
.source "IOStreams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0002\u001a\u0017\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0087\u0008\u001a\r\u0010\t\u001a\u00020\u0006*\u00020\u0008H\u0087\u0008\u001a\u001d\u0010\r\u001a\u00020\u0006*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0087\u0008\u001a\u0017\u0010\u0010\u001a\u00020\u0000*\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u0087\u0008\u001a\u0017\u0010\u0012\u001a\u00020\u0011*\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u0014\u001a\u00020\u0013*\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u0017\u001a\u00020\u0016*\u00020\u00152\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u0087\u0008\u001a\u0017\u0010\u0019\u001a\u00020\u0018*\u00020\u00152\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u001b\u001a\u00020\u001a*\u00020\u00152\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0087\u0008\u001a\u001c\u0010\u001e\u001a\u00020\u001d*\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u001a\u0016\u0010 \u001a\u00020\u0008*\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\nH\u0007\u001a\u000c\u0010!\u001a\u00020\u0008*\u00020\u000eH\u0007\u00a8\u0006\""
    }
    d2 = {
        "Ljava/io/BufferedInputStream;",
        "Lo000Oo/o00000O;",
        "OooOOOO",
        "",
        "Ljava/nio/charset/Charset;",
        "charset",
        "Ljava/io/ByteArrayInputStream;",
        "OooO",
        "",
        "OooOOO0",
        "",
        "offset",
        "length",
        "OooOOO",
        "Ljava/io/InputStream;",
        "bufferSize",
        "OooO00o",
        "Ljava/io/InputStreamReader;",
        "OooOOoo",
        "Ljava/io/BufferedReader;",
        "OooO0o0",
        "Ljava/io/OutputStream;",
        "Ljava/io/BufferedOutputStream;",
        "OooO0O0",
        "Ljava/io/OutputStreamWriter;",
        "OooOo0",
        "Ljava/io/BufferedWriter;",
        "OooO0oO",
        "out",
        "",
        "OooOO0O",
        "estimatedSize",
        "OooOOo0",
        "OooOOOo",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lo000oOoo/o000O0Oo;
    name = "ByteStreamsKt"
.end annotation


# direct methods
.method public static final OooO(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;
    .locals 1
    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "this as java.lang.String).getBytes(charset)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final OooO00o(Ljava/io/InputStream;I)Ljava/io/BufferedInputStream;
    .locals 1
    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final OooO0O0(Ljava/io/OutputStream;I)Ljava/io/BufferedOutputStream;
    .locals 1
    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static synthetic OooO0OO(Ljava/io/InputStream;IILjava/lang/Object;)Ljava/io/BufferedInputStream;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2000

    .line 6
    .line 7
    :cond_0
    const-string p2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of p2, p0, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 22
    .line 23
    .line 24
    move-object p0, p2

    .line 25
    :goto_0
    return-object p0
.end method

.method public static synthetic OooO0Oo(Ljava/io/OutputStream;IILjava/lang/Object;)Ljava/io/BufferedOutputStream;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2000

    .line 6
    .line 7
    :cond_0
    const-string p2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of p2, p0, Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/io/BufferedOutputStream;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 22
    .line 23
    .line 24
    move-object p0, p2

    .line 25
    :goto_0
    return-object p0
.end method

.method public static synthetic OooO0o(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo00oOoo/o0OOO0o;->OooO0O0:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    const-string p2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "charset"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    instance-of p0, p2, Ljava/io/BufferedReader;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p2, Ljava/io/BufferedReader;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 30
    .line 31
    const/16 p1, 0x2000

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 34
    .line 35
    .line 36
    move-object p2, p0

    .line 37
    :goto_0
    return-object p2
.end method

.method public static final OooO0o0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 1
    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    instance-of p0, v0, Ljava/io/BufferedReader;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/io/BufferedReader;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    .line 24
    .line 25
    const/16 p1, 0x2000

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :goto_0
    return-object v0
.end method

.method public static final OooO0oO(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 1
    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    instance-of p0, v0, Ljava/io/BufferedWriter;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/io/BufferedWriter;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/BufferedWriter;

    .line 24
    .line 25
    const/16 p1, 0x2000

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :goto_0
    return-object v0
.end method

.method public static synthetic OooO0oo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedWriter;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo00oOoo/o0OOO0o;->OooO0O0:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    const-string p2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "charset"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    instance-of p0, p2, Ljava/io/BufferedWriter;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p2, Ljava/io/BufferedWriter;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/io/BufferedWriter;

    .line 30
    .line 31
    const/16 p1, 0x2000

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 34
    .line 35
    .line 36
    move-object p2, p0

    .line 37
    :goto_0
    return-object p2
.end method

.method public static synthetic OooOO0(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/ByteArrayInputStream;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo00oOoo/o0OOO0o;->OooO0O0:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    const-string p2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "charset"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "this as java.lang.String).getBytes(charset)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public static final OooOO0O(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-array p2, p2, [B

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v1
.end method

.method public static synthetic OooOO0o(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x2000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lo000o0o0/OooOO0O;->OooOO0O(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final OooOOO([BII)Ljava/io/ByteArrayInputStream;
    .locals 1
    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final OooOOO0([B)Ljava/io/ByteArrayInputStream;
    .locals 1
    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final OooOOOO(Ljava/io/BufferedInputStream;)Lo000Oo/o00000O;
    .locals 1
    .param p0    # Ljava/io/BufferedInputStream;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo000o0o0/OooOO0O$OooO00o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo000o0o0/OooOO0O$OooO00o;-><init>(Ljava/io/BufferedInputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final OooOOOo(Ljava/io/InputStream;)[B
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo000Oo0O/o00O00;
        version = "1.3"
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x2000

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v0, v3, v1, v2}, Lo000o0o0/OooOO0O;->OooOO0o(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "buffer.toByteArray()"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic OooOOo(Ljava/io/InputStream;IILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lo000o0o0/OooOO0O;->OooOOo0(Ljava/io/InputStream;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final OooOOo0(Ljava/io/InputStream;I)[B
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation runtime Lo000Oo0O/o000oOoO;
        message = "Use readBytes() overload without estimatedSize parameter"
        replaceWith = .subannotation Lo000Oo0O/o00O0000;
            expression = "readBytes()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lo000Oo0O/o0OoOo0;
        errorSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v0, v2, p1, v1}, Lo000o0o0/OooOO0O;->OooOO0o(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "buffer.toByteArray()"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final OooOOoo(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .locals 1
    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final OooOo0(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .locals 1
    .annotation build Lo000o0O/OooOOO;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic OooOo00(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo00oOoo/o0OOO0o;->OooO0O0:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    const-string p2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "charset"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/io/InputStreamReader;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public static synthetic OooOo0O(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo00oOoo/o0OOO0o;->OooO0O0:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    const-string p2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "charset"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
