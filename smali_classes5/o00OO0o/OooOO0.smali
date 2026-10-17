.class public Lo00OO0o/OooOO0;
.super Lo00OO0o/OooO;
.source "BasicHttpEntity.java"


# instance fields
.field public o0000oo0:Ljava/io/InputStream;

.field public o0000ooO:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo00OO0o/OooO;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lo00OO0o/OooOO0;->o0000ooO:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0Oo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00OO0o/OooOO0;->o0000ooO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOO0O(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OO0o/OooOO0;->o0000oo0:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo00OO0o/OooOO0;->o0000ooO:J

    .line 2
    .line 3
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO0o/OooOO0;->o0000oo0:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Content has not been provided"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo00OOOOo/OooO0O0;->OooO00o(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lo00OO0o/OooOO0;->o0000oo0:Ljava/io/InputStream;

    .line 14
    .line 15
    return-object p0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo00OO0o/OooOO0;->o0000oo0:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo00OO/o00O0O;->o0000o:Lo00OO/o00O0O;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
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
    invoke-virtual {p0}, Lo00OO0o/OooOO0;->getContent()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x1000

    .line 11
    .line 12
    :try_start_0
    new-array v0, v0, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
