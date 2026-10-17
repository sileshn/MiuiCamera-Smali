.class public Loo0O/OooO0OO;
.super Ljava/lang/Object;
.source "EntitySerializer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000oO0:Lo00OO0O/OooO0o;
.end annotation


# instance fields
.field public final OooO00o:Lo00OO0o/OooOOO;


# direct methods
.method public constructor <init>(Lo00OO0o/OooOOO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Content length strategy"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo00OO0o/OooOOO;

    .line 11
    .line 12
    iput-object p1, p0, Loo0O/OooO0OO;->OooO00o:Lo00OO0o/OooOOO;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o(Lo00OOO0/OooOOO;Lo00OO0O0/o00oO0o;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Loo0O/OooO0OO;->OooO00o:Lo00OO0o/OooOOO;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lo00OO0o/OooOOO;->OooO00o(Lo00OO0O0/o00oO0o;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x2

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lo00OO/OooOO0;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lo00OO/OooOO0;-><init>(Lo00OOO0/OooOOO;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lo00OO/o0Oo0oo;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lo00OO/o0Oo0oo;-><init>(Lo00OOO0/OooOOO;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lo00OO/OooOOO0;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Lo00OO/OooOOO0;-><init>(Lo00OOO0/OooOOO;J)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public OooO0O0(Lo00OOO0/OooOOO;Lo00OO0O0/o00oO0o;Lo00OO0O0/o000oOoO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Session output buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "HTTP entity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Loo0O/OooO0OO;->OooO00o(Lo00OOO0/OooOOO;Lo00OO0O0/o00oO0o;)Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p3, p0}, Lo00OO0O0/o000oOoO;->writeTo(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
