.class public Lo00O0O00/OooOOO;
.super Ljava/io/FilterOutputStream;
.source "BaseNCodecOutputStream.java"


# instance fields
.field public final o0000o:Z

.field public final o0000oO0:Lo00O0O00/OooOO0O;

.field public final o0000oOO:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lo00O0O00/OooOO0O;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lo00O0O00/OooOOO;->o0000oOO:[B

    .line 8
    .line 9
    iput-object p2, p0, Lo00O0O00/OooOOO;->o0000oO0:Lo00O0O00/OooOO0O;

    .line 10
    .line 11
    iput-boolean p3, p0, Lo00O0O00/OooOOO;->o0000o:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO00o(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O0O00/OooOOO;->o0000oO0:Lo00O0O00/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00O0O00/OooOO0O;->OooO0o0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iget-object v2, p0, Lo00O0O00/OooOOO;->o0000oO0:Lo00O0O00/OooOO0O;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3, v0}, Lo00O0O00/OooOO0O;->OooOo00([BII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo00O0O00/OooOOO;->o0000o:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo00O0O00/OooOOO;->o0000oO0:Lo00O0O00/OooOO0O;

    .line 8
    .line 9
    iget-object v3, p0, Lo00O0O00/OooOOO;->o0000oOO:[B

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2, v1}, Lo00O0O00/OooOO0O;->OooO([BII)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lo00O0O00/OooOOO;->o0000oO0:Lo00O0O00/OooOO0O;

    .line 16
    .line 17
    iget-object v3, p0, Lo00O0O00/OooOOO;->o0000oOO:[B

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2, v1}, Lo00O0O00/OooOO0O;->OooO0oO([BII)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lo00O0O00/OooOOO;->flush()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 28
    .line 29
    .line 30
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo00O0O00/OooOOO;->OooO00o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O0O00/OooOOO;->o0000oOO:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lo00O0O00/OooOOO;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 4
    array-length v0, p1

    if-gt p2, v0, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 5
    iget-boolean v0, p0, Lo00O0O00/OooOOO;->o0000o:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo00O0O00/OooOOO;->o0000oO0:Lo00O0O00/OooOO0O;

    invoke-virtual {v0, p1, p2, p3}, Lo00O0O00/OooOO0O;->OooO([BII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lo00O0O00/OooOOO;->o0000oO0:Lo00O0O00/OooOO0O;

    invoke-virtual {v0, p1, p2, p3}, Lo00O0O00/OooOO0O;->OooO0oO([BII)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lo00O0O00/OooOOO;->OooO00o(Z)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
