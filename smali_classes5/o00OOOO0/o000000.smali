.class public Lo00OOOO0/o000000;
.super Ljava/lang/Object;
.source "ResponseContent.java"

# interfaces
.implements Lo00OO0O0/o0O0O00;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# instance fields
.field public final o0000o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo00OOOO0/o000000;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lo00OOOO0/o000000;->o0000o:Z

    return-void
.end method


# virtual methods
.method public OooO(Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lo00OOOO0/o000000;->o0000o:Z

    .line 7
    .line 8
    const-string p2, "Transfer-Encoding"

    .line 9
    .line 10
    const-string v0, "Content-Length"

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lo00OO0O0/o00oO0o;->OooOOO0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lo00OO0O0/o00oO0o;->OooOOO0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, p2}, Lo00OO0O0/o00oO0o;->OooO0oo(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_7

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lo00OO0O0/o00oO0o;->OooO0oo(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_6

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lo00OO0O0/o000OO;->OooO0O0()Lo00OO0O0/o0000oo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1}, Lo00OO0O0/o0OO00O;->OooO0OO()Lo00OO0O0/o000oOoO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Lo00OO0O0/o000oOoO;->OooO0Oo()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {v1}, Lo00OO0O0/o000oOoO;->OooO0OO()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Lo00OO0O0/o000000O;->o000O000:Lo00OO0O0/o000000O;

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lo00OO0O0/o0000oo;->OooO0oo(Lo00OO0O0/o0000oo;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    const-string p0, "chunked"

    .line 66
    .line 67
    invoke-interface {p1, p2, p0}, Lo00OO0O0/o00oO0o;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long p0, v2, v4

    .line 74
    .line 75
    if-ltz p0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Lo00OO0O0/o000oOoO;->OooO0Oo()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1, v0, p0}, Lo00OO0O0/o00oO0o;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-interface {v1}, Lo00OO0O0/o000oOoO;->getContentType()Lo00OO0O0/OooOO0O;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const-string p0, "Content-Type"

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lo00OO0O0/o00oO0o;->OooO0oo(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Lo00OO0O0/o000oOoO;->getContentType()Lo00OO0O0/OooOO0O;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, Lo00OO0O0/o00oO0o;->OooOOoo(Lo00OO0O0/OooOO0O;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v1}, Lo00OO0O0/o000oOoO;->OooO0O0()Lo00OO0O0/OooOO0O;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    const-string p0, "Content-Encoding"

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lo00OO0O0/o00oO0o;->OooO0oo(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Lo00OO0O0/o000oOoO;->OooO0O0()Lo00OO0O0/OooOO0O;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p1, p0}, Lo00OO0O0/o00oO0o;->OooOOoo(Lo00OO0O0/OooOO0O;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {p1}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Lo00OO0O0/o000OO;->OooO00o()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    const/16 p2, 0xcc

    .line 140
    .line 141
    if-eq p0, p2, :cond_5

    .line 142
    .line 143
    const/16 p2, 0x130

    .line 144
    .line 145
    if-eq p0, p2, :cond_5

    .line 146
    .line 147
    const/16 p2, 0xcd

    .line 148
    .line 149
    if-eq p0, p2, :cond_5

    .line 150
    .line 151
    const-string p0, "0"

    .line 152
    .line 153
    invoke-interface {p1, v0, p0}, Lo00OO0O0/o00oO0o;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    return-void

    .line 157
    :cond_6
    new-instance p0, Lo00OO0O0/o0000O00;

    .line 158
    .line 159
    const-string p1, "Content-Length header already present"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lo00OO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_7
    new-instance p0, Lo00OO0O0/o0000O00;

    .line 166
    .line 167
    const-string p1, "Transfer-encoding header already present"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lo00OO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method
