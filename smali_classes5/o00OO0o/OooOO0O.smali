.class public Lo00OO0o/OooOO0O;
.super Lo00OO0o/Oooo0;
.source "BufferedHttpEntity.java"


# instance fields
.field public final o0000oO0:[B


# direct methods
.method public constructor <init>(Lo00OO0O0/o000oOoO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo00OO0o/Oooo0;-><init>(Lo00OO0O0/o000oOoO;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lo00OO0O0/o000oOoO;->OooO0o0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lo00OO0O0/o000oOoO;->OooO0Oo()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lo00OO0o/OooOO0O;->o0000oO0:[B

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lo00OO0O0/o000oOoO;->writeTo(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo00OO0o/OooOO0O;->o0000oO0:[B

    .line 41
    .line 42
    :goto_1
    return-void
.end method


# virtual methods
.method public OooO0OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OO0o/OooOO0O;->o0000oO0:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lo00OO0o/Oooo0;->OooO0OO()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public OooO0Oo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO0o/OooOO0O;->o0000oO0:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length p0, v0

    .line 6
    int-to-long v0, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Lo00OO0o/Oooo0;->OooO0Oo()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO0o/OooOO0O;->o0000oO0:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    iget-object p0, p0, Lo00OO0o/OooOO0O;->o0000oO0:[B

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lo00OO0o/Oooo0;->getContent()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OO0o/OooOO0O;->o0000oO0:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lo00OO0o/Oooo0;->isStreaming()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Output stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00OO0o/OooOO0O;->o0000oO0:[B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lo00OO0o/Oooo0;->writeTo(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
