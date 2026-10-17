.class public Lo00OO0o/Oooo0;
.super Ljava/lang/Object;
.source "HttpEntityWrapper.java"

# interfaces
.implements Lo00OO0O0/o000oOoO;


# instance fields
.field public o0000o:Lo00OO0O0/o000oOoO;


# direct methods
.method public constructor <init>(Lo00OO0O0/o000oOoO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Wrapped entity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo00OO0O0/o000oOoO;

    .line 11
    .line 12
    iput-object p1, p0, Lo00OO0o/Oooo0;->o0000o:Lo00OO0O0/o000oOoO;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO0o/Oooo0;->o0000o:Lo00OO0O0/o000oOoO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->OooO00o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0()Lo00OO0O0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0o/Oooo0;->o0000o:Lo00OO0O0/o000oOoO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->OooO0O0()Lo00OO0O0/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0o/Oooo0;->o0000o:Lo00OO0O0/o000oOoO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->OooO0OO()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0Oo()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo00OO0o/Oooo0;->o0000o:Lo00OO0O0/o000oOoO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->OooO0Oo()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0o/Oooo0;->o0000o:Lo00OO0O0/o000oOoO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->OooO0o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    iget-object p0, p0, Lo00OO0o/Oooo0;->o0000o:Lo00OO0O0/o000oOoO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->getContent()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentType()Lo00OO0O0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0o/Oooo0;->o0000o:Lo00OO0O0/o000oOoO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->getContentType()Lo00OO0O0/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OO0o/Oooo0;->o0000o:Lo00OO0O0/o000oOoO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo00OO0O0/o000oOoO;->isStreaming()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO0o/Oooo0;->o0000o:Lo00OO0O0/o000oOoO;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo00OO0O0/o000oOoO;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
