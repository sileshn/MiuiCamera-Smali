.class public Lo00OOO00/OooO00o;
.super Ljava/lang/Object;
.source "BasicConnFactory.java"

# interfaces
.implements Lo00OOO/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00OOO/OooO0O0<",
        "Lo00OO0O0/o00Ooo;",
        "Lo00OO0O0/OooOo00;",
        ">;"
    }
.end annotation

.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000oO0:Lo00OO0O/OooO0o;
.end annotation


# instance fields
.field public final OooO00o:Ljavax/net/SocketFactory;

.field public final OooO0O0:Ljavax/net/ssl/SSLSocketFactory;

.field public final OooO0OO:I

.field public final OooO0Oo:Lo00OO0o0/o000O0;

.field public final OooO0o0:Lo00OO0O0/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OO0O0/Oooo000<",
            "+",
            "Lo00OO0O0/OooOo00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    sget-object v4, Lo00OO0o0/o000O0;->o000OoO:Lo00OO0o0/o000O0;

    sget-object v5, Lo00OO0o0/o000O000;->o000:Lo00OO0o0/o000O000;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo00OOO00/OooO00o;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILo00OO0o0/o000O0;Lo00OO0o0/o000O000;)V

    return-void
.end method

.method public constructor <init>(ILo00OO0o0/o000O0;Lo00OO0o0/o000O000;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lo00OOO00/OooO00o;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILo00OO0o0/o000O0;Lo00OO0o0/o000O000;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILo00OO0o0/o000O0;Lo00OO0o0/o000O000;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo00OOO00/OooO00o;->OooO00o:Ljavax/net/SocketFactory;

    .line 11
    iput-object p2, p0, Lo00OOO00/OooO00o;->OooO0O0:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    iput p3, p0, Lo00OOO00/OooO00o;->OooO0OO:I

    if-eqz p4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p4, Lo00OO0o0/o000O0;->o000OoO:Lo00OO0o0/o000O0;

    :goto_0
    iput-object p4, p0, Lo00OOO00/OooO00o;->OooO0Oo:Lo00OO0o0/o000O0;

    .line 14
    new-instance p1, Lo00OO0oO/OooOOO;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Lo00OO0o0/o000O000;->o000:Lo00OO0o0/o000O000;

    :goto_1
    invoke-direct {p1, p5}, Lo00OO0oO/OooOOO;-><init>(Lo00OO0o0/o000O000;)V

    iput-object p1, p0, Lo00OOO00/OooO00o;->OooO0o0:Lo00OO0O0/Oooo000;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lo0o0Oo/OooOOOO;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP params"

    .line 2
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo00OOO00/OooO00o;->OooO00o:Ljavax/net/SocketFactory;

    .line 4
    iput-object p1, p0, Lo00OOO00/OooO00o;->OooO0O0:Ljavax/net/ssl/SSLSocketFactory;

    const-string p1, "http.connection.timeout"

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, p1, v0}, Lo0o0Oo/OooOOOO;->OooO0o0(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo00OOO00/OooO00o;->OooO0OO:I

    .line 6
    invoke-static {p2}, Lo0o0Oo/OooOOO;->OooO0OO(Lo0o0Oo/OooOOOO;)Lo00OO0o0/o000O0;

    move-result-object p1

    iput-object p1, p0, Lo00OOO00/OooO00o;->OooO0Oo:Lo00OO0o0/o000O0;

    .line 7
    new-instance p1, Lo00OO0oO/OooOOO;

    invoke-static {p2}, Lo0o0Oo/OooOOO;->OooO00o(Lo0o0Oo/OooOOOO;)Lo00OO0o0/o000O000;

    move-result-object p2

    invoke-direct {p1, p2}, Lo00OO0oO/OooOOO;-><init>(Lo00OO0o0/o000O000;)V

    iput-object p1, p0, Lo00OOO00/OooO00o;->OooO0o0:Lo00OO0O0/Oooo000;

    return-void
.end method

.method public constructor <init>(Lo00OO0o0/o000O0;Lo00OO0o0/o000O000;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lo00OOO00/OooO00o;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILo00OO0o0/o000O0;Lo00OO0o0/o000O000;)V

    return-void
.end method

.method public constructor <init>(Lo0o0Oo/OooOOOO;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1}, Lo00OOO00/OooO00o;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lo0o0Oo/OooOOOO;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lo00OOO00/OooO00o;)I
    .locals 0

    .line 1
    iget p0, p0, Lo00OOO00/OooO00o;->OooO0OO:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo00OO0O0/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00OOO00/OooO00o;->OooO0Oo(Lo00OO0O0/o00Ooo;)Lo00OO0O0/OooOo00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0OO(Ljava/net/Socket;Lo0o0Oo/OooOOOO;)Lo00OO0O0/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "http.socket.buffer-size"

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    invoke-interface {p2, p0, v0}, Lo0o0Oo/OooOOOO;->OooO0o0(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p2, Lo00OO0oO/OooOOO0;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lo00OO0oO/OooOOO0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lo00OO0oO/OooOOO0;->OooOO0o(Ljava/net/Socket;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public OooO0Oo(Lo00OO0O0/o00Ooo;)Lo00OO0O0/OooOo00;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00OO0O0/o00Ooo;->OooO0o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "https"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo00OOO00/OooO00o;->OooO00o:Ljavax/net/SocketFactory;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    iget-object v0, p0, Lo00OOO00/OooO00o;->OooO0O0:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {p1}, Lo00OO0O0/o00Ooo;->OooO0OO()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lo00OO0O0/o00Ooo;->OooO0Oo()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, -0x1

    .line 58
    if-ne v4, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lo00OO0O0/o00Ooo;->OooO0o0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x50

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Lo00OO0O0/o00Ooo;->OooO0o0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const/16 v4, 0x1bb

    .line 84
    .line 85
    :cond_4
    :goto_2
    iget-object p1, p0, Lo00OOO00/OooO00o;->OooO0Oo:Lo00OO0o0/o000O0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lo00OO0o0/o000O0;->OooO0oo()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lo00OOO00/OooO00o;->OooO0Oo:Lo00OO0o0/o000O0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lo00OO0o0/o000O0;->OooO0o()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lo00OOO00/OooO00o;->OooO0Oo:Lo00OO0o0/o000O0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lo00OO0o0/o000O0;->OooO0o()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lo00OOO00/OooO00o;->OooO0Oo:Lo00OO0o0/o000O0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lo00OO0o0/o000O0;->OooO0o0()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lo00OOO00/OooO00o;->OooO0Oo:Lo00OO0o0/o000O0;

    .line 120
    .line 121
    invoke-virtual {p1}, Lo00OO0o0/o000O0;->OooO0o0()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object p1, p0, Lo00OOO00/OooO00o;->OooO0Oo:Lo00OO0o0/o000O0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lo00OO0o0/o000O0;->OooOO0O()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lo00OOO00/OooO00o;->OooO0Oo:Lo00OO0o0/o000O0;

    .line 138
    .line 139
    invoke-virtual {p1}, Lo00OO0o0/o000O0;->OooO0oO()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ltz p1, :cond_7

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Lo00OOO00/OooO00o;->OooO0Oo:Lo00OO0o0/o000O0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lo00OO0o0/o000O0;->OooO()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 159
    .line 160
    invoke-direct {p1, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :try_start_0
    new-instance v1, Lo00OOO00/OooO00o$OooO00o;

    .line 164
    .line 165
    invoke-direct {v1, p0, v0, p1}, Lo00OOO00/OooO00o$OooO00o;-><init>(Lo00OOO00/OooO00o;Ljava/net/Socket;Ljava/net/InetSocketAddress;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lo00OOO00/OooO00o;->OooO0o0:Lo00OO0O0/Oooo000;

    .line 172
    .line 173
    invoke-interface {p0, v0}, Lo00OO0O0/Oooo000;->OooO00o(Ljava/net/Socket;)Lo00OO0O0/OooOo;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lo00OO0O0/OooOo00;

    .line 178
    .line 179
    return-object p0

    .line 180
    :catch_0
    move-exception p0

    .line 181
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    instance-of p1, p1, Ljava/io/IOException;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "method contract violation only checked exceptions are wrapped: "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, v0}, Lo00OOOOo/OooO0O0;->OooO00o(ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/io/IOException;

    .line 216
    .line 217
    throw p0

    .line 218
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " scheme is not supported"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method
