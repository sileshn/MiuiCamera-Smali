.class public Lo00OO/o0OOO0o;
.super Ljava/io/InputStream;
.source "IdentityInputStream.java"


# instance fields
.field public final o0000o:Lo00OOO0/OooOOO0;

.field public o0000oO0:Z


# direct methods
.method public constructor <init>(Lo00OOO0/OooOOO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo00OO/o0OOO0o;->o0000oO0:Z

    .line 6
    .line 7
    const-string v0, "Session input buffer"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo00OOO0/OooOOO0;

    .line 14
    .line 15
    iput-object p1, p0, Lo00OO/o0OOO0o;->o0000o:Lo00OOO0/OooOOO0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00OO/o0OOO0o;->o0000o:Lo00OOO0/OooOOO0;

    .line 2
    .line 3
    instance-of v0, p0, Lo00OOO0/OooO00o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lo00OOO0/OooO00o;

    .line 8
    .line 9
    invoke-interface {p0}, Lo00OOO0/OooO00o;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo00OO/o0OOO0o;->o0000oO0:Z

    .line 3
    .line 4
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo00OO/o0OOO0o;->o0000oO0:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo00OO/o0OOO0o;->o0000o:Lo00OOO0/OooOOO0;

    invoke-interface {p0}, Lo00OOO0/OooOOO0;->read()I

    move-result p0

    :goto_0
    return p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lo00OO/o0OOO0o;->o0000oO0:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo00OO/o0OOO0o;->o0000o:Lo00OOO0/OooOOO0;

    invoke-interface {p0, p1, p2, p3}, Lo00OOO0/OooOOO0;->read([BII)I

    move-result p0

    :goto_0
    return p0
.end method
