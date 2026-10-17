.class public Lo00OO0oO/OooOo;
.super Ljava/lang/Object;
.source "DefaultConnectionReuseStrategy.java"

# interfaces
.implements Lo00OO0O0/OooO0O0;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final OooO00o:Lo00OO0oO/OooOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OO0oO/OooOo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO0oO/OooOo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OO0oO/OooOo;->OooO00o:Lo00OO0oO/OooOo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)Z
    .locals 9

    .line 1
    const-string v0, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo00OO0O0/o000OO;->OooO00o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xcc

    .line 20
    .line 21
    const-string v2, "Transfer-Encoding"

    .line 22
    .line 23
    const-string v3, "Content-Length"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lo00OO0O0/o00oO0o;->OooOoo0(Ljava/lang/String;)Lo00OO0O0/OooOO0O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :catch_0
    :cond_0
    invoke-interface {p1, v2}, Lo00OO0O0/o00oO0o;->OooOoo0(Ljava/lang/String;)Lo00OO0O0/OooOO0O;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    const-string v0, "http.request"

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lo00OOOO0/OooOO0O;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lo00OO0O0/o0ooOOo;

    .line 59
    .line 60
    const-string v0, "Close"

    .line 61
    .line 62
    const-string v1, "Connection"

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    :try_start_1
    new-instance v5, Lo00OOO0O/o00O0O;

    .line 67
    .line 68
    invoke-interface {p2, v1}, Lo00OO0O0/o00oO0o;->OooOoO(Ljava/lang/String;)Lo00OO0O0/OooOOOO;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Lo00OOO0O/o00O0O;-><init>(Lo00OO0O0/OooOOOO;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v5}, Lo00OO0O0/o0000O;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Lo00OO0O0/o0000O;->nextToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_1
    .catch Lo00OO0O0/o0000; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    :catch_1
    return v4

    .line 92
    :cond_3
    invoke-interface {p1}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Lo00OO0O0/o000OO;->OooO0O0()Lo00OO0O0/o0000oo;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {p1, v2}, Lo00OO0O0/o00oO0o;->OooOoo0(Ljava/lang/String;)Lo00OO0O0/OooOO0O;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v6, 0x1

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const-string p0, "chunked"

    .line 108
    .line 109
    invoke-interface {v2}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    return v4

    .line 120
    :cond_4
    invoke-virtual {p0, p2, p1}, Lo00OO0oO/OooOo;->OooO0O0(Lo00OO0O0/o0ooOOo;Lo00OO0O0/o0OO00O;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-interface {p1, v3}, Lo00OO0O0/o00oO0o;->OooOo0o(Ljava/lang/String;)[Lo00OO0O0/OooOO0O;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    array-length p2, p0

    .line 131
    if-ne p2, v6, :cond_5

    .line 132
    .line 133
    aget-object p0, p0, v4

    .line 134
    .line 135
    :try_start_2
    invoke-interface {p0}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    cmp-long p0, v2, v7

    .line 146
    .line 147
    if-gez p0, :cond_6

    .line 148
    .line 149
    :catch_2
    :cond_5
    return v4

    .line 150
    :cond_6
    invoke-interface {p1, v1}, Lo00OO0O0/o00oO0o;->OooOoO(Ljava/lang/String;)Lo00OO0O0/OooOOOO;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Lo00OO0O0/OooOOOO;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    const-string p0, "Proxy-Connection"

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lo00OO0O0/o00oO0o;->OooOoO(Ljava/lang/String;)Lo00OO0O0/OooOOOO;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_7
    invoke-interface {p0}, Lo00OO0O0/OooOOOO;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    :try_start_3
    new-instance p1, Lo00OOO0O/o00O0O;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lo00OOO0O/o00O0O;-><init>(Lo00OO0O0/OooOOOO;)V

    .line 175
    .line 176
    .line 177
    move p0, v4

    .line 178
    :cond_8
    :goto_0
    invoke-interface {p1}, Lo00OO0O0/o0000O;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    invoke-interface {p1}, Lo00OO0O0/o0000O;->nextToken()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    return v4

    .line 195
    :cond_9
    const-string v1, "Keep-Alive"

    .line 196
    .line 197
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p2
    :try_end_3
    .catch Lo00OO0O0/o0000; {:try_start_3 .. :try_end_3} :catch_3

    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    move p0, v6

    .line 204
    goto :goto_0

    .line 205
    :cond_a
    if-eqz p0, :cond_b

    .line 206
    .line 207
    return v6

    .line 208
    :catch_3
    return v4

    .line 209
    :cond_b
    sget-object p0, Lo00OO0O0/o000000O;->o000O000:Lo00OO0O0/o000000O;

    .line 210
    .line 211
    invoke-virtual {v5, p0}, Lo00OO0O0/o0000oo;->OooO0oo(Lo00OO0O0/o0000oo;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    xor-int/2addr p0, v6

    .line 216
    return p0
.end method

.method public final OooO0O0(Lo00OO0O0/o0ooOOo;Lo00OO0O0/o0OO00O;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lo00OO0O0/o0ooOOo;->OooOoOO()Lo00OO0O0/o0000O0O;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lo00OO0O0/o0000O0O;->getMethod()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "HEAD"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p2}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lo00OO0O0/o000OO;->OooO00o()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0xc8

    .line 30
    .line 31
    if-lt p1, p2, :cond_1

    .line 32
    .line 33
    const/16 p2, 0xcc

    .line 34
    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x130

    .line 38
    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    const/16 p2, 0xcd

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    :cond_1
    return p0
.end method

.method public OooO0OO(Lo00OO0O0/OooOOOO;)Lo00OO0O0/o0000O;
    .locals 0

    .line 1
    new-instance p0, Lo00OOO0O/o00O0O;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo00OOO0O/o00O0O;-><init>(Lo00OO0O0/OooOOOO;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
