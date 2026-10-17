.class public final LOooooo0/oOO000;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplInt8ValueArray.java"


# static fields
.field public static final OooO0O0:LOooooo0/oOO000;

.field public static final OooO0OO:[B

.field public static final OooO0Oo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oOO000;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooo0/oOO000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooooo0/oOO000;->OooO0O0:LOooooo0/oOO000;

    .line 7
    .line 8
    const-string v0, "[B"

    .line 9
    .line 10
    invoke-static {v0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LOooooo0/oOO000;->OooO0OO:[B

    .line 15
    .line 16
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LOooooo0/oOO000;->OooO0Oo:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooooo0/oO0O0OoO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, [B

    .line 8
    .line 9
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LOooOooo/o0o0Oo$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p3, "millis"

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    move-object p0, p4

    .line 27
    :cond_1
    const-string p3, "gzip"

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const-string v0, "gzip,base64"

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    :cond_2
    :try_start_0
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v1, p2

    .line 49
    const/16 v2, 0x200

    .line 50
    .line 51
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 54
    .line 55
    array-length v2, p2

    .line 56
    invoke-direct {v1, p3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 61
    .line 62
    invoke-direct {v1, p3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object p4, v1

    .line 66
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {p4}, LOooooOo/o0OO000;->OooO00o(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const-string p3, "base64"

    .line 80
    .line 81
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_8

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p5, p6}, LOooOooo/o0o0Oo;->OooOoo0(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p3

    .line 99
    sget-object p0, LOooOooo/o0o0Oo$OooO0O0;->o000OoOO:LOooOooo/o0o0Oo$OooO0O0;

    .line 100
    .line 101
    iget-wide p5, p0, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 102
    .line 103
    and-long/2addr p3, p5

    .line 104
    const-wide/16 p5, 0x0

    .line 105
    .line 106
    cmp-long p0, p3, p5

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    :goto_1
    array-length p3, p2

    .line 116
    if-ge p0, p3, :cond_7

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 121
    .line 122
    .line 123
    :cond_6
    aget-byte p3, p2, p0

    .line 124
    .line 125
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p0, p0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    :goto_2
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o000000o([B)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception p0

    .line 142
    :try_start_1
    new-instance p1, LOooOooo/o0000O0O;

    .line 143
    .line 144
    const-string/jumbo p2, "write gzipBytes error"

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_3
    invoke-static {p4}, LOooooOo/o0OO000;->OooO00o(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4}, LOooOooo/o0o0Oo;->OoooOo0(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LOooooo0/oOO000;->OooO0OO:[B

    .line 8
    .line 9
    sget-wide p3, LOooooo0/oOO000;->OooO0Oo:J

    .line 10
    .line 11
    invoke-virtual {p1, p0, p3, p4}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p2, [B

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o00000O([B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
