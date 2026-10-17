.class public Lo00OOOO0/Oooo000;
.super Ljava/lang/Object;
.source "HttpRequestExecutor.java"


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final OooO0O0:I = 0xbb8


# instance fields
.field public final OooO00o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xbb8

    .line 3
    invoke-direct {p0, v0}, Lo00OOOO0/Oooo000;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wait for continue time"

    .line 2
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0O(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lo00OOOO0/Oooo000;->OooO00o:I

    return-void
.end method

.method public static OooO0O0(Lo00OO0O0/OooOo00;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lo00OO0O0/OooOo;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public OooO00o(Lo00OO0O0/o0ooOOo;Lo00OO0O0/o0OO00O;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lo00OO0O0/o0ooOOo;->OooOoOO()Lo00OO0O0/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo00OO0O0/o0000O0O;->getMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "HEAD"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-interface {p2}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lo00OO0O0/o000OO;->OooO00o()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 p2, 0xc8

    .line 28
    .line 29
    if-lt p0, p2, :cond_1

    .line 30
    .line 31
    const/16 p2, 0xcc

    .line 32
    .line 33
    if-eq p0, p2, :cond_1

    .line 34
    .line 35
    const/16 p2, 0x130

    .line 36
    .line 37
    if-eq p0, p2, :cond_1

    .line 38
    .line 39
    const/16 p2, 0xcd

    .line 40
    .line 41
    if-eq p0, p2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1
.end method

.method public OooO0OO(Lo00OO0O0/o0ooOOo;Lo00OO0O0/OooOo00;Lo00OOOO0/OooOO0O;)Lo00OO0O0/o0OO00O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Client connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "HTTP context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object p3

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p2}, Lo00OO0O0/OooOo00;->OooOOO0()Lo00OO0O0/o0OO00O;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lo00OO0O0/o000OO;->OooO00o()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    if-lt v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Lo00OOOO0/Oooo000;->OooO00o(Lo00OO0O0/o0ooOOo;Lo00OO0O0/o0OO00O;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p2, p3}, Lo00OO0O0/OooOo00;->OooO0o(Lo00OO0O0/o0OO00O;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p0, Lo00OO0O0/o0000O00;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p2, "Invalid response: "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lo00OO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public OooO0Oo(Lo00OO0O0/o0ooOOo;Lo00OO0O0/OooOo00;Lo00OOOO0/OooOO0O;)Lo00OO0O0/o0OO00O;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00OO0O0/o00O0O;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Client connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "HTTP context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "http.connection"

    .line 17
    .line 18
    invoke-interface {p3, v0, p2}, Lo00OOOO0/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "http.request_sent"

    .line 24
    .line 25
    invoke-interface {p3, v1, v0}, Lo00OOOO0/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lo00OO0O0/OooOo00;->OooO0OO(Lo00OO0O0/o0ooOOo;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, Lo00OO0O0/o0OoOo0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Lo00OO0O0/o0ooOOo;->OooOoOO()Lo00OO0O0/o0000O0O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lo00OO0O0/o0000O0O;->OooO0O0()Lo00OO0O0/o0000oo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lo00OO0O0/o0OoOo0;

    .line 46
    .line 47
    invoke-interface {v3}, Lo00OO0O0/o0OoOo0;->OooO0o()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    sget-object v4, Lo00OO0O0/o000000O;->o000O000:Lo00OO0O0/o000000O;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lo00OO0O0/o0000oo;->OooO0oo(Lo00OO0O0/o0000oo;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Lo00OO0O0/OooOo00;->flush()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lo00OOOO0/Oooo000;->OooO00o:I

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lo00OO0O0/OooOo00;->OooOOOo(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lo00OO0O0/OooOo00;->OooOOO0()Lo00OO0O0/o0OO00O;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lo00OOOO0/Oooo000;->OooO00o(Lo00OO0O0/o0ooOOo;Lo00OO0O0/o0OO00O;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-interface {p2, v0}, Lo00OO0O0/OooOo00;->OooO0o(Lo00OO0O0/o0OO00O;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {v0}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lo00OO0O0/o000OO;->OooO00o()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/16 p1, 0xc8

    .line 95
    .line 96
    if-ge p0, p1, :cond_2

    .line 97
    .line 98
    const/16 p1, 0x64

    .line 99
    .line 100
    if-ne p0, p1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p0, Lo00OO0O0/o0000O00;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p2, "Unexpected response: "

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lo00OO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_2
    const/4 v5, 0x0

    .line 131
    move-object v2, v0

    .line 132
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {p2, v3}, Lo00OO0O0/OooOo00;->OooO0oO(Lo00OO0O0/o0OoOo0;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {p2}, Lo00OO0O0/OooOo00;->flush()V

    .line 138
    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {p3, v1, p0}, Lo00OOOO0/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public OooO0o(Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOo00;Lo00OOOO0/OooOO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p0, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p0, "HTTP processor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "HTTP context"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "http.response"

    .line 17
    .line 18
    invoke-interface {p3, p0, p1}, Lo00OOOO0/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Lo00OO0O0/o0O0O00;->OooO(Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public OooO0o0(Lo00OO0O0/o0ooOOo;Lo00OO0O0/OooOo00;Lo00OOOO0/OooOO0O;)Lo00OO0O0/o0OO00O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00OO0O0/o00O0O;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Client connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "HTTP context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lo00OOOO0/Oooo000;->OooO0Oo(Lo00OO0O0/o0ooOOo;Lo00OO0O0/OooOo00;Lo00OOOO0/OooOO0O;)Lo00OO0O0/o0OO00O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lo00OOOO0/Oooo000;->OooO0OO(Lo00OO0O0/o0ooOOo;Lo00OO0O0/OooOo00;Lo00OOOO0/OooOO0O;)Lo00OO0O0/o0OO00O;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lo00OO0O0/o00O0O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p2}, Lo00OOOO0/Oooo000;->OooO0O0(Lo00OO0O0/OooOo00;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    invoke-static {p2}, Lo00OOOO0/Oooo000;->OooO0O0(Lo00OO0O0/OooOo00;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    invoke-static {p2}, Lo00OOOO0/Oooo000;->OooO0O0(Lo00OO0O0/OooOo00;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public OooO0oO(Lo00OO0O0/o0ooOOo;Lo00OOOO0/OooOo00;Lo00OOOO0/OooOO0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p0, "HTTP processor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "HTTP context"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "http.request"

    .line 17
    .line 18
    invoke-interface {p3, p0, p1}, Lo00OOOO0/OooOO0O;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Lo00OO0O0/o0Oo0oo;->OooOOO(Lo00OO0O0/o0ooOOo;Lo00OOOO0/OooOO0O;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
