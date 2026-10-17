.class public LOoooO00/oO0O00O;
.super LOoooO00/Oo0000;
.source "ObjectReaderImplInt8Array.java"


# static fields
.field public static final OooO0Oo:LOoooO00/oO0O00O;


# instance fields
.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOoooO00/oO0O00O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOoooO00/oO0O00O;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOoooO00/oO0O00O;->OooO0Oo:LOoooO00/oO0O00O;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOoooO00/Oo0000;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LOoooO00/oO0O00O;->OooO0OO:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo0O()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    const/16 p2, 0x5b

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    const/16 p0, 0x10

    .line 19
    .line 20
    new-array p0, p0, [Ljava/lang/Byte;

    .line 21
    .line 22
    :goto_0
    const/16 p2, 0x5d

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x2c

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 41
    .line 42
    array-length p5, p0

    .line 43
    sub-int p5, p2, p5

    .line 44
    .line 45
    if-lez p5, :cond_3

    .line 46
    .line 47
    array-length p5, p0

    .line 48
    shr-int/lit8 v0, p5, 0x1

    .line 49
    .line 50
    add-int/2addr p5, v0

    .line 51
    sub-int v0, p5, p2

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    move p5, p2

    .line 56
    :cond_2
    invoke-static {p0, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, [Ljava/lang/Byte;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    if-nez p5, :cond_4

    .line 67
    .line 68
    move-object p5, p3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Integer;->byteValue()B

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-static {p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    :goto_1
    aput-object p5, p0, p4

    .line 79
    .line 80
    move p4, p2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/16 p5, 0x78

    .line 87
    .line 88
    if-ne p2, p5, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OO0O()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_c

    .line 100
    .line 101
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_7

    .line 110
    .line 111
    return-object p3

    .line 112
    :cond_7
    const-string p3, "base64"

    .line 113
    .line 114
    iget-object p5, p0, LOoooO00/oO0O00O;->OooO0OO:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_8
    const-string p3, "gzip,base64"

    .line 132
    .line 133
    iget-object p5, p0, LOoooO00/oO0O00O;->OooO0OO:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_9

    .line 140
    .line 141
    const-string p3, "gzip"

    .line 142
    .line 143
    iget-object p0, p0, LOoooO00/oO0O00O;->OooO0OO:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    :cond_9
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :try_start_0
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 160
    .line 161
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 162
    .line 163
    invoke-direct {p3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_2
    const/16 p3, 0x400

    .line 175
    .line 176
    new-array p3, p3, [B

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    .line 179
    .line 180
    .line 181
    move-result p5

    .line 182
    const/4 v0, -0x1

    .line 183
    if-ne p5, v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_b
    if-lez p5, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0, p3, p4, p5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception p0

    .line 197
    new-instance p2, LOooOooo/o0000O0O;

    .line 198
    .line 199
    const-string/jumbo p3, "unzip bytes error."

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p2, p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_c
    new-instance p0, LOooOooo/o0000O0O;

    .line 211
    .line 212
    const-string p2, "TODO"

    .line 213
    .line 214
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [Ljava/lang/Byte;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v4, Ljava/lang/Byte;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Byte;

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "can not cast to Byte "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_0
    new-array p2, p0, [Ljava/lang/Byte;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :goto_0
    if-ge p4, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000Oo()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    move-object p5, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->byteValue()B

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    invoke-static {p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    :goto_1
    aput-object p5, p2, p4

    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object p2
.end method
