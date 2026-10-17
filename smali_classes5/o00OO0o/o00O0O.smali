.class public Lo00OO0o/o00O0O;
.super Lo00OO0o/OooO;
.source "StringEntity.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final o0000oo0:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 13
    sget-object v0, Lo00OO0o/OooOo00;->o000OO0o:Lo00OO0o/OooOo00;

    invoke-direct {p0, p1, v0}, Lo00OO0o/o00O0O;-><init>(Ljava/lang/String;Lo00OO0o/OooOo00;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 11
    sget-object v0, Lo00OO0o/OooOo00;->o000O0oo:Lo00OO0o/OooOo00;

    invoke-virtual {v0}, Lo00OO0o/OooOo00;->OooOO0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lo00OO0o/OooOo00;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lo00OO0o/OooOo00;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo00OO0o/o00O0O;-><init>(Ljava/lang/String;Lo00OO0o/OooOo00;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Lo00OO0o/OooO;-><init>()V

    const-string v0, "Source string"

    .line 8
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "text/plain"

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "ISO-8859-1"

    .line 9
    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lo00OO0o/o00O0O;->o0000oo0:[B

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; charset="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo00OO0o/OooO;->OooO(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 12
    sget-object v0, Lo00OO0o/OooOo00;->o000O0oo:Lo00OO0o/OooOo00;

    invoke-virtual {v0}, Lo00OO0o/OooOo00;->OooOO0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lo00OO0o/OooOo00;->OooO0OO(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo00OO0o/OooOo00;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo00OO0o/o00O0O;-><init>(Ljava/lang/String;Lo00OO0o/OooOo00;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00OO0o/OooOo00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo00OO0o/OooO;-><init>()V

    const-string v0, "Source string"

    .line 2
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lo00OO0o/OooOo00;->OooO()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lo00OOOO0/OooOO0;->OooOo00:Ljava/nio/charset/Charset;

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lo00OO0o/o00O0O;->o0000oo0:[B

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lo00OO0o/OooOo00;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo00OO0o/OooO;->OooO(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public OooO0Oo()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo00OO0o/o00O0O;->o0000oo0:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    int-to-long v0, p0

    .line 5
    return-wide v0
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lo00OO0o/o00O0O;->o0000oo0:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public isStreaming()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    iget-object p0, p0, Lo00OO0o/o00O0O;->o0000oo0:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
