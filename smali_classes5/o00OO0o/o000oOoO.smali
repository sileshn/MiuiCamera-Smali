.class public Lo00OO0o/o000oOoO;
.super Lo00OO0o/OooO;
.source "InputStreamEntity.java"


# instance fields
.field public final o0000oo0:Ljava/io/InputStream;

.field public final o0000ooO:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lo00OO0o/o000oOoO;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lo00OO0o/o000oOoO;-><init>(Ljava/io/InputStream;JLo00OO0o/OooOo00;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLo00OO0o/OooOo00;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lo00OO0o/OooO;-><init>()V

    const-string v0, "Source input stream"

    .line 5
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lo00OO0o/o000oOoO;->o0000oo0:Ljava/io/InputStream;

    .line 6
    iput-wide p2, p0, Lo00OO0o/o000oOoO;->o0000ooO:J

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Lo00OO0o/OooOo00;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo00OO0o/OooO;->OooO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lo00OO0o/OooOo00;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lo00OO0o/o000oOoO;-><init>(Ljava/io/InputStream;JLo00OO0o/OooOo00;)V

    return-void
.end method


# virtual methods
.method public OooO0Oo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00OO0o/o000oOoO;->o0000ooO:J

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

.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO0o/o000oOoO;->o0000oo0:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 10
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
    iget-object v0, p0, Lo00OO0o/o000oOoO;->o0000oo0:Ljava/io/InputStream;

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    :try_start_0
    new-array v1, v1, [B

    .line 11
    .line 12
    iget-wide v2, p0, Lo00OO0o/o000oOoO;->o0000ooO:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long p0, v2, v4

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1, v7, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    cmp-long p0, v2, v4

    .line 33
    .line 34
    if-lez p0, :cond_2

    .line 35
    .line 36
    const-wide/16 v8, 0x1000

    .line 37
    .line 38
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    long-to-int p0, v8

    .line 43
    invoke-virtual {v0, v1, v7, p0}, Ljava/io/InputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p1, v1, v7, p0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    int-to-long v8, p0

    .line 54
    sub-long/2addr v2, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
