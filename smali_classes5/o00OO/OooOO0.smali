.class public Lo00OO/OooOO0;
.super Ljava/io/OutputStream;
.source "ChunkedOutputStream.java"


# instance fields
.field public final o0000o:Lo00OOO0/OooOOO;

.field public final o0000oO0:[B

.field public o0000oOO:I

.field public o0000oOo:Z

.field public o0000oo0:Z


# direct methods
.method public constructor <init>(ILo00OOO0/OooOOO;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo00OO/OooOO0;->o0000oOO:I

    .line 5
    iput-boolean v0, p0, Lo00OO/OooOO0;->o0000oOo:Z

    .line 6
    iput-boolean v0, p0, Lo00OO/OooOO0;->o0000oo0:Z

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lo00OO/OooOO0;->o0000oO0:[B

    .line 8
    iput-object p2, p0, Lo00OO/OooOO0;->o0000o:Lo00OOO0/OooOOO;

    return-void
.end method

.method public constructor <init>(Lo00OOO0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x800

    .line 2
    invoke-direct {p0, v0, p1}, Lo00OO/OooOO0;-><init>(ILo00OOO0/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Lo00OOO0/OooOOO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lo00OO/OooOO0;-><init>(ILo00OOO0/OooOOO;)V

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo00OO/OooOO0;->o0000oOo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo00OO/OooOO0;->OooOO0o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo00OO/OooOO0;->OooOOOO()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo00OO/OooOO0;->o0000oOo:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public OooOO0o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00OO/OooOO0;->o0000oOO:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo00OO/OooOO0;->o0000o:Lo00OOO0/OooOOO;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lo00OOO0/OooOOO;->OooO0O0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo00OO/OooOO0;->o0000o:Lo00OOO0/OooOOO;

    .line 15
    .line 16
    iget-object v1, p0, Lo00OO/OooOO0;->o0000oO0:[B

    .line 17
    .line 18
    iget v2, p0, Lo00OO/OooOO0;->o0000oOO:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, v3, v2}, Lo00OOO0/OooOOO;->write([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo00OO/OooOO0;->o0000o:Lo00OOO0/OooOOO;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lo00OOO0/OooOOO;->OooO0O0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lo00OO/OooOO0;->o0000oOO:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public OooOOO([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO/OooOO0;->o0000o:Lo00OOO0/OooOOO;

    .line 2
    .line 3
    iget v1, p0, Lo00OO/OooOO0;->o0000oOO:I

    .line 4
    .line 5
    add-int/2addr v1, p3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lo00OOO0/OooOOO;->OooO0O0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo00OO/OooOO0;->o0000o:Lo00OOO0/OooOOO;

    .line 14
    .line 15
    iget-object v1, p0, Lo00OO/OooOO0;->o0000oO0:[B

    .line 16
    .line 17
    iget v2, p0, Lo00OO/OooOO0;->o0000oOO:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v3, v2}, Lo00OOO0/OooOOO;->write([BII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo00OO/OooOO0;->o0000o:Lo00OOO0/OooOOO;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Lo00OOO0/OooOOO;->write([BII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo00OO/OooOO0;->o0000o:Lo00OOO0/OooOOO;

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lo00OOO0/OooOOO;->OooO0O0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lo00OO/OooOO0;->o0000oOO:I

    .line 36
    .line 37
    return-void
.end method

.method public OooOOOO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00OO/OooOO0;->o0000o:Lo00OOO0/OooOOO;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo00OOO0/OooOOO;->OooO0O0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo00OO/OooOO0;->o0000o:Lo00OOO0/OooOOO;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lo00OOO0/OooOOO;->OooO0O0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo00OO/OooOO0;->o0000oo0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo00OO/OooOO0;->o0000oo0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lo00OO/OooOO0;->OooO00o()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo00OO/OooOO0;->o0000o:Lo00OOO0/OooOOO;

    .line 12
    .line 13
    invoke-interface {p0}, Lo00OOO0/OooOOO;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00OO/OooOO0;->OooOO0o()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo00OO/OooOO0;->o0000o:Lo00OOO0/OooOOO;

    .line 5
    .line 6
    invoke-interface {p0}, Lo00OOO0/OooOOO;->flush()V

    .line 7
    .line 8
    .line 9
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
    iget-boolean v0, p0, Lo00OO/OooOO0;->o0000oo0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lo00OO/OooOO0;->o0000oO0:[B

    iget v1, p0, Lo00OO/OooOO0;->o0000oOO:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lo00OO/OooOO0;->o0000oOO:I

    .line 4
    array-length p1, v0

    if-ne v1, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lo00OO/OooOO0;->OooOO0o()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo00OO/OooOO0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lo00OO/OooOO0;->o0000oo0:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lo00OO/OooOO0;->o0000oO0:[B

    array-length v1, v0

    iget v2, p0, Lo00OO/OooOO0;->o0000oOO:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lo00OO/OooOO0;->OooOOO([BII)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lo00OO/OooOO0;->o0000oOO:I

    add-int/2addr p1, p3

    iput p1, p0, Lo00OO/OooOO0;->o0000oOO:I

    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
