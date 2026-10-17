.class public Lo00OO/o0Oo0oo;
.super Ljava/io/OutputStream;
.source "IdentityOutputStream.java"


# instance fields
.field public final o0000o:Lo00OOO0/OooOOO;

.field public o0000oO0:Z


# direct methods
.method public constructor <init>(Lo00OOO0/OooOOO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo00OO/o0Oo0oo;->o0000oO0:Z

    .line 6
    .line 7
    const-string v0, "Session output buffer"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo00OOO0/OooOOO;

    .line 14
    .line 15
    iput-object p1, p0, Lo00OO/o0Oo0oo;->o0000o:Lo00OOO0/OooOOO;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo00OO/o0Oo0oo;->o0000oO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo00OO/o0Oo0oo;->o0000oO0:Z

    .line 7
    .line 8
    iget-object p0, p0, Lo00OO/o0Oo0oo;->o0000o:Lo00OOO0/OooOOO;

    .line 9
    .line 10
    invoke-interface {p0}, Lo00OOO0/OooOOO;->flush()V

    .line 11
    .line 12
    .line 13
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
    iget-object p0, p0, Lo00OO/o0Oo0oo;->o0000o:Lo00OOO0/OooOOO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00OOO0/OooOOO;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lo00OO/o0Oo0oo;->o0000oO0:Z

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lo00OO/o0Oo0oo;->o0000o:Lo00OOO0/OooOOO;

    invoke-interface {p0, p1}, Lo00OOO0/OooOOO;->write(I)V

    return-void

    .line 7
    :cond_0
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

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo00OO/o0Oo0oo;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo00OO/o0Oo0oo;->o0000oO0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lo00OO/o0Oo0oo;->o0000o:Lo00OOO0/OooOOO;

    invoke-interface {p0, p1, p2, p3}, Lo00OOO0/OooOOO;->write([BII)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
