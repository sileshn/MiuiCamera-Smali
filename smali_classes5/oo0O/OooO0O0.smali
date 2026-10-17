.class public Loo0O/OooO0O0;
.super Ljava/lang/Object;
.source "EntityDeserializer.java"


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
    iput-object p1, p0, Loo0O/OooO0O0;->OooO00o:Lo00OO0o/OooOOO;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o(Lo00OOO0/OooOOO0;Lo00OO0O0/o00oO0o;)Lo00OO0O0/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Session input buffer"

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
    invoke-virtual {p0, p1, p2}, Loo0O/OooO0O0;->OooO0O0(Lo00OOO0/OooOOO0;Lo00OO0O0/o00oO0o;)Lo00OO0o/OooOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public OooO0O0(Lo00OOO0/OooOOO0;Lo00OO0O0/o00oO0o;)Lo00OO0o/OooOO0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo00OO0o/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO0o/OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loo0O/OooO0O0;->OooO00o:Lo00OO0o/OooOOO;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Lo00OO0o/OooOOO;->OooO00o(Lo00OO0O0/o00oO0o;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, -0x2

    .line 13
    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Lo00OO0o/OooO;->OooO0o(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lo00OO0o/OooOO0;->OooOO0o(J)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lo00OO/OooO;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lo00OO/OooO;-><init>(Lo00OOO0/OooOOO0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lo00OO0o/OooOO0;->OooOO0O(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    cmp-long p0, v1, v3

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lo00OO0o/OooO;->OooO0o(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lo00OO0o/OooOO0;->OooOO0o(J)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lo00OO/o0OOO0o;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lo00OO/o0OOO0o;-><init>(Lo00OOO0/OooOOO0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lo00OO0o/OooOO0;->OooOO0O(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v5}, Lo00OO0o/OooO;->OooO0o(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lo00OO0o/OooOO0;->OooOO0o(J)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lo00OO/OooOO0O;

    .line 63
    .line 64
    invoke-direct {p0, p1, v1, v2}, Lo00OO/OooOO0O;-><init>(Lo00OOO0/OooOOO0;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lo00OO0o/OooOO0;->OooOO0O(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string p0, "Content-Type"

    .line 71
    .line 72
    invoke-interface {p2, p0}, Lo00OO0O0/o00oO0o;->OooOoo0(Ljava/lang/String;)Lo00OO0O0/OooOO0O;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lo00OO0o/OooO;->OooOO0(Lo00OO0O0/OooOO0O;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string p0, "Content-Encoding"

    .line 82
    .line 83
    invoke-interface {p2, p0}, Lo00OO0O0/o00oO0o;->OooOoo0(Ljava/lang/String;)Lo00OO0O0/OooOO0O;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lo00OO0o/OooO;->OooO0oo(Lo00OO0O0/OooOO0O;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v0
.end method
