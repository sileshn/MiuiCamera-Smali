.class public Lo00OO/OooOOO0;
.super Ljava/io/OutputStream;
.source "ContentLengthOutputStream.java"


# instance fields
.field public final o0000o:Lo00OOO0/OooOOO;

.field public final o0000oO0:J

.field public o0000oOO:J

.field public o0000oOo:Z


# direct methods
.method public constructor <init>(Lo00OOO0/OooOOO;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Session output buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo00OOO0/OooOOO;

    .line 11
    .line 12
    iput-object p1, p0, Lo00OO/OooOOO0;->o0000o:Lo00OOO0/OooOOO;

    .line 13
    .line 14
    const-string p1, "Content length"

    .line 15
    .line 16
    invoke-static {p2, p3, p1}, Lo00OOOOo/OooO00o;->OooO(JLjava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lo00OO/OooOOO0;->o0000oO0:J

    .line 21
    .line 22
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
    iget-boolean v0, p0, Lo00OO/OooOOO0;->o0000oOo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo00OO/OooOOO0;->o0000oOo:Z

    .line 7
    .line 8
    iget-object p0, p0, Lo00OO/OooOOO0;->o0000o:Lo00OOO0/OooOOO;

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
    iget-object p0, p0, Lo00OO/OooOOO0;->o0000o:Lo00OOO0/OooOOO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00OOO0/OooOOO;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lo00OO/OooOOO0;->o0000oOo:Z

    if-nez v0, :cond_1

    .line 8
    iget-wide v0, p0, Lo00OO/OooOOO0;->o0000oOO:J

    iget-wide v2, p0, Lo00OO/OooOOO0;->o0000oO0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo00OO/OooOOO0;->o0000o:Lo00OOO0/OooOOO;

    invoke-interface {v0, p1}, Lo00OOO0/OooOOO;->write(I)V

    .line 10
    iget-wide v0, p0, Lo00OO/OooOOO0;->o0000oOO:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo00OO/OooOOO0;->o0000oOO:J

    :cond_0
    return-void

    .line 11
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

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo00OO/OooOOO0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo00OO/OooOOO0;->o0000oOo:Z

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p0, Lo00OO/OooOOO0;->o0000oOO:J

    iget-wide v2, p0, Lo00OO/OooOOO0;->o0000oO0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    long-to-int p3, v2

    .line 3
    :cond_0
    iget-object v0, p0, Lo00OO/OooOOO0;->o0000o:Lo00OOO0/OooOOO;

    invoke-interface {v0, p1, p2, p3}, Lo00OOO0/OooOOO;->write([BII)V

    .line 4
    iget-wide p1, p0, Lo00OO/OooOOO0;->o0000oOO:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo00OO/OooOOO0;->o0000oOO:J

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
