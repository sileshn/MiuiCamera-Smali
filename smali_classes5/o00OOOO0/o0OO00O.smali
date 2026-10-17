.class public Lo00OOOO0/o0OO00O;
.super Ljava/lang/Object;
.source "RequestExpectContinue.java"

# interfaces
.implements Lo00OO0O0/o0Oo0oo;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# instance fields
.field public final o0000o:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo00OOOO0/o0OO00O;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lo00OOOO0/o0OO00O;->o0000o:Z

    return-void
.end method


# virtual methods
.method public OooOOO(Lo00OO0O0/o0ooOOo;Lo00OOOO0/OooOO0O;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p2, "Expect"

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lo00OO0O0/o00oO0o;->OooO0oo(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lo00OO0O0/o0OoOo0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lo00OO0O0/o0ooOOo;->OooOoOO()Lo00OO0O0/o0000O0O;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lo00OO0O0/o0000O0O;->OooO0O0()Lo00OO0O0/o0000oo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lo00OO0O0/o0OoOo0;

    .line 28
    .line 29
    invoke-interface {v1}, Lo00OO0O0/o0OoOo0;->OooO0OO()Lo00OO0O0/o000oOoO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lo00OO0O0/o000oOoO;->OooO0Oo()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lo00OO0O0/o000000O;->o000O000:Lo00OO0O0/o000000O;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lo00OO0O0/o0000oo;->OooO0oo(Lo00OO0O0/o0000oo;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Lo00OO0O0/o00oO0o;->OooOO0()Lo0o0Oo/OooOOOO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "http.protocol.expect-continue"

    .line 58
    .line 59
    iget-boolean p0, p0, Lo00OOOO0/o0OO00O;->o0000o:Z

    .line 60
    .line 61
    invoke-interface {v0, v1, p0}, Lo0o0Oo/OooOOOO;->OooO0Oo(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    const-string p0, "100-continue"

    .line 68
    .line 69
    invoke-interface {p1, p2, p0}, Lo00OO0O0/o00oO0o;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
