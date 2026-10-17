.class public final Lo000OO/OooO00o;
.super Ljava/lang/Object;
.source "ByteSourceJsonBootstrapper.java"


# static fields
.field public static final OooO:B = -0x11t

.field public static final OooOO0:B = -0x45t

.field public static final OooOO0O:B = -0x41t


# instance fields
.field public final OooO00o:Lo0000O0O/OooO0o;

.field public final OooO0O0:Ljava/io/InputStream;

.field public final OooO0OO:[B

.field public OooO0Oo:I

.field public final OooO0o:Z

.field public OooO0o0:I

.field public OooO0oO:Z

.field public OooO0oo:I


# direct methods
.method public constructor <init>(Lo0000O0O/OooO0o;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo000OO/OooO00o;->OooO0oO:Z

    .line 3
    iput-object p1, p0, Lo000OO/OooO00o;->OooO00o:Lo0000O0O/OooO0o;

    .line 4
    iput-object p2, p0, Lo000OO/OooO00o;->OooO0O0:Ljava/io/InputStream;

    .line 5
    invoke-virtual {p1}, Lo0000O0O/OooO0o;->OooO0oo()[B

    move-result-object p1

    iput-object p1, p0, Lo000OO/OooO00o;->OooO0OO:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lo000OO/OooO00o;->OooO0Oo:I

    iput p1, p0, Lo000OO/OooO00o;->OooO0o0:I

    .line 7
    iput-boolean v0, p0, Lo000OO/OooO00o;->OooO0o:Z

    return-void
.end method

.method public constructor <init>(Lo0000O0O/OooO0o;[BII)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo000OO/OooO00o;->OooO0oO:Z

    .line 10
    iput-object p1, p0, Lo000OO/OooO00o;->OooO00o:Lo0000O0O/OooO0o;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lo000OO/OooO00o;->OooO0O0:Ljava/io/InputStream;

    .line 12
    iput-object p2, p0, Lo000OO/OooO00o;->OooO0OO:[B

    .line 13
    iput p3, p0, Lo000OO/OooO00o;->OooO0Oo:I

    add-int/2addr p3, p4

    .line 14
    iput p3, p0, Lo000OO/OooO00o;->OooO0o0:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lo000OO/OooO00o;->OooO0o:Z

    return-void
.end method

.method public static OooO0oo(Lo0000O0/OooO0OO;)Lo0000O0/OooO0o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo0000O0/OooO0OO;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo0000O0/OooO0o;->o0000oO0:Lo0000O0/OooO0o;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lo0000O0/OooO0OO;->nextByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, -0x11

    .line 15
    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p0}, Lo0000O0/OooO0OO;->OooO00o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lo0000O0/OooO0o;->o0000oO0:Lo0000O0/OooO0o;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Lo0000O0/OooO0OO;->nextByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, -0x45

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lo0000O0/OooO0o;->o0000o:Lo0000O0/OooO0o;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Lo0000O0/OooO0OO;->OooO00o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lo0000O0/OooO0o;->o0000oO0:Lo0000O0/OooO0o;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-interface {p0}, Lo0000O0/OooO0OO;->nextByte()B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, -0x41

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    sget-object p0, Lo0000O0/OooO0o;->o0000o:Lo0000O0/OooO0o;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    invoke-interface {p0}, Lo0000O0/OooO0OO;->OooO00o()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lo0000O0/OooO0o;->o0000oO0:Lo0000O0/OooO0o;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    invoke-interface {p0}, Lo0000O0/OooO0OO;->nextByte()B

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_6
    invoke-static {p0, v0}, Lo000OO/OooO00o;->OooOO0O(Lo0000O0/OooO0OO;B)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_7

    .line 76
    .line 77
    sget-object p0, Lo0000O0/OooO0o;->o0000oO0:Lo0000O0/OooO0o;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_7
    const/16 v1, 0x7b

    .line 81
    .line 82
    const/16 v2, 0x22

    .line 83
    .line 84
    if-ne v0, v1, :cond_b

    .line 85
    .line 86
    invoke-static {p0}, Lo000OO/OooO00o;->OooOO0(Lo0000O0/OooO0OO;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-gez p0, :cond_8

    .line 91
    .line 92
    sget-object p0, Lo0000O0/OooO0o;->o0000oO0:Lo0000O0/OooO0o;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_8
    if-eq p0, v2, :cond_a

    .line 96
    .line 97
    const/16 v0, 0x7d

    .line 98
    .line 99
    if-ne p0, v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    sget-object p0, Lo0000O0/OooO0o;->o0000o:Lo0000O0/OooO0o;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_a
    :goto_0
    sget-object p0, Lo0000O0/OooO0o;->o0000oOo:Lo0000O0/OooO0o;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_b
    const/16 v1, 0x5b

    .line 109
    .line 110
    if-ne v0, v1, :cond_f

    .line 111
    .line 112
    invoke-static {p0}, Lo000OO/OooO00o;->OooOO0(Lo0000O0/OooO0OO;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-gez p0, :cond_c

    .line 117
    .line 118
    sget-object p0, Lo0000O0/OooO0o;->o0000oO0:Lo0000O0/OooO0o;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_c
    const/16 v0, 0x5d

    .line 122
    .line 123
    if-eq p0, v0, :cond_e

    .line 124
    .line 125
    if-ne p0, v1, :cond_d

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_d
    sget-object p0, Lo0000O0/OooO0o;->o0000oOo:Lo0000O0/OooO0o;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_e
    :goto_1
    sget-object p0, Lo0000O0/OooO0o;->o0000oOo:Lo0000O0/OooO0o;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_f
    sget-object v1, Lo0000O0/OooO0o;->o0000oOO:Lo0000O0/OooO0o;

    .line 135
    .line 136
    if-ne v0, v2, :cond_10

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_10
    const/16 v2, 0x30

    .line 140
    .line 141
    const/16 v3, 0x39

    .line 142
    .line 143
    if-gt v0, v3, :cond_11

    .line 144
    .line 145
    if-lt v0, v2, :cond_11

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_11
    const/16 v4, 0x2d

    .line 149
    .line 150
    if-ne v0, v4, :cond_14

    .line 151
    .line 152
    invoke-static {p0}, Lo000OO/OooO00o;->OooOO0(Lo0000O0/OooO0OO;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-gez p0, :cond_12

    .line 157
    .line 158
    sget-object p0, Lo0000O0/OooO0o;->o0000oO0:Lo0000O0/OooO0o;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_12
    if-gt p0, v3, :cond_13

    .line 162
    .line 163
    if-lt p0, v2, :cond_13

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_13
    sget-object v1, Lo0000O0/OooO0o;->o0000o:Lo0000O0/OooO0o;

    .line 167
    .line 168
    :goto_2
    return-object v1

    .line 169
    :cond_14
    const/16 v2, 0x6e

    .line 170
    .line 171
    if-ne v0, v2, :cond_15

    .line 172
    .line 173
    const-string/jumbo v0, "ull"

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0, v1}, Lo000OO/OooO00o;->OooOOO0(Lo0000O0/OooO0OO;Ljava/lang/String;Lo0000O0/OooO0o;)Lo0000O0/OooO0o;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_15
    const/16 v2, 0x74

    .line 182
    .line 183
    if-ne v0, v2, :cond_16

    .line 184
    .line 185
    const-string v0, "rue"

    .line 186
    .line 187
    invoke-static {p0, v0, v1}, Lo000OO/OooO00o;->OooOOO0(Lo0000O0/OooO0OO;Ljava/lang/String;Lo0000O0/OooO0o;)Lo0000O0/OooO0o;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_16
    const/16 v2, 0x66

    .line 193
    .line 194
    if-ne v0, v2, :cond_17

    .line 195
    .line 196
    const-string v0, "alse"

    .line 197
    .line 198
    invoke-static {p0, v0, v1}, Lo000OO/OooO00o;->OooOOO0(Lo0000O0/OooO0OO;Ljava/lang/String;Lo0000O0/OooO0o;)Lo0000O0/OooO0o;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_17
    sget-object p0, Lo0000O0/OooO0o;->o0000o:Lo0000O0/OooO0o;

    .line 204
    .line 205
    return-object p0
.end method

.method public static OooOO0(Lo0000O0/OooO0OO;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lo0000O0/OooO0OO;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lo0000O0/OooO0OO;->nextByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Lo000OO/OooO00o;->OooOO0O(Lo0000O0/OooO0OO;B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static OooOO0O(Lo0000O0/OooO0OO;B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {p0}, Lo0000O0/OooO0OO;->OooO00o()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-interface {p0}, Lo0000O0/OooO0OO;->nextByte()B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0
.end method

.method public static OooOO0o(Ljava/io/DataInput;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xef

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xbb

    .line 15
    .line 16
    const-string v2, "Unexpected byte 0x"

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xbf

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " following 0xEF 0xBB; should get 0xBF as part of UTF-8 BOM"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " following 0xEF; should get 0xBB as part of UTF-8 BOM"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static OooOOO0(Lo0000O0/OooO0OO;Ljava/lang/String;Lo0000O0/OooO0o;)Lo0000O0/OooO0o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Lo0000O0/OooO0OO;->OooO00o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lo0000O0/OooO0o;->o0000oO0:Lo0000O0/OooO0o;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lo0000O0/OooO0OO;->nextByte()B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    sget-object p0, Lo0000O0/OooO0o;->o0000o:Lo0000O0/OooO0o;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object p2
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/CharConversionException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Unsupported UCS-4 endianness ("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ") detected"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final OooO00o(I)Z
    .locals 2

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lo000OO/OooO00o;->OooO0oO:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, Lo000OO/OooO00o;->OooO0oO:Z

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lo000OO/OooO00o;->OooO0oo:I

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final OooO0O0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lo000OO/OooO00o;->OooO0oO:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0xffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lo000OO/OooO00o;->OooO0oO:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v0, -0xff0001

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, p1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string p1, "3412"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo000OO/OooO00o;->OooO(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v0, -0xff01

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, v0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-string p1, "2143"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lo000OO/OooO00o;->OooO(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x4

    .line 43
    iput p1, p0, Lo000OO/OooO00o;->OooO0oo:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    return v2
.end method

.method public OooO0OO(ILo00000oo/oo00o;Lo0000OO0/OooO00o;Lo0000OO0/OooO0O0;I)Lo00000oo/o00O000;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget v2, v0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lo000OO/OooO00o;->OooO0o0()Lo00000oo/o000O;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 12
    .line 13
    sub-int v14, v4, v2

    .line 14
    .line 15
    sget-object v2, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lo00000oo/o000OO00$OooO00o;->o0000oOO:Lo00000oo/o000OO00$OooO00o;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lo00000oo/o000OO00$OooO00o;->OooO0OO(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lo0000OO0/OooO00o;->Oooo0o(I)Lo0000OO0/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v1, Lo000OO/OooOo;

    .line 34
    .line 35
    iget-object v6, v0, Lo000OO/OooO00o;->OooO00o:Lo0000O0O/OooO0o;

    .line 36
    .line 37
    iget-object v8, v0, Lo000OO/OooO00o;->OooO0O0:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-object v11, v0, Lo000OO/OooO00o;->OooO0OO:[B

    .line 40
    .line 41
    iget v12, v0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 42
    .line 43
    iget v13, v0, Lo000OO/OooO00o;->OooO0o0:I

    .line 44
    .line 45
    iget-boolean v15, v0, Lo000OO/OooO00o;->OooO0o:Z

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    move/from16 v7, p1

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    invoke-direct/range {v5 .. v15}, Lo000OO/OooOo;-><init>(Lo0000O0O/OooO0o;ILjava/io/InputStream;Lo00000oo/oo00o;Lo0000OO0/OooO00o;[BIIIZ)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance v2, Lo000OO/OooOOO;

    .line 57
    .line 58
    iget-object v3, v0, Lo000OO/OooO00o;->OooO00o:Lo0000O0O/OooO0o;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lo000OO/OooO00o;->OooO0Oo()Ljava/io/Reader;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    invoke-virtual/range {p4 .. p5}, Lo0000OO0/OooO0O0;->OooOOoo(I)Lo0000OO0/OooO0O0;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    move/from16 v18, p1

    .line 73
    .line 74
    move-object/from16 v20, p2

    .line 75
    .line 76
    invoke-direct/range {v16 .. v21}, Lo000OO/OooOOO;-><init>(Lo0000O0O/OooO0o;ILjava/io/Reader;Lo00000oo/oo00o;Lo0000OO0/OooO0O0;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public OooO0Oo()Ljava/io/Reader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo000OO/OooO00o;->OooO00o:Lo0000O0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000O0O/OooO0o;->OooOOOO()Lo00000oo/o000O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00000oo/o000O;->OooO00o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lo0000O0O/Oooo0;

    .line 24
    .line 25
    iget-object v3, p0, Lo000OO/OooO00o;->OooO00o:Lo0000O0O/OooO0o;

    .line 26
    .line 27
    iget-object v4, p0, Lo000OO/OooO00o;->OooO0O0:Ljava/io/InputStream;

    .line 28
    .line 29
    iget-object v5, p0, Lo000OO/OooO00o;->OooO0OO:[B

    .line 30
    .line 31
    iget v6, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 32
    .line 33
    iget v7, p0, Lo000OO/OooO00o;->OooO0o0:I

    .line 34
    .line 35
    invoke-virtual {v3}, Lo0000O0O/OooO0o;->OooOOOO()Lo00000oo/o000O;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lo00000oo/o000O;->OooO0OO()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v8}, Lo0000O0O/Oooo0;-><init>(Lo0000O0O/OooO0o;Ljava/io/InputStream;[BIIZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v0, "Internal error"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    iget-object v3, p0, Lo000OO/OooO00o;->OooO0O0:Ljava/io/InputStream;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    iget-object v1, p0, Lo000OO/OooO00o;->OooO0OO:[B

    .line 63
    .line 64
    iget v2, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 65
    .line 66
    iget p0, p0, Lo000OO/OooO00o;->OooO0o0:I

    .line 67
    .line 68
    invoke-direct {v3, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v1, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 73
    .line 74
    iget v2, p0, Lo000OO/OooO00o;->OooO0o0:I

    .line 75
    .line 76
    if-ge v1, v2, :cond_3

    .line 77
    .line 78
    new-instance v7, Lo0000O0O/OooOOO0;

    .line 79
    .line 80
    iget-object v2, p0, Lo000OO/OooO00o;->OooO00o:Lo0000O0O/OooO0o;

    .line 81
    .line 82
    iget-object v4, p0, Lo000OO/OooO00o;->OooO0OO:[B

    .line 83
    .line 84
    iget v5, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 85
    .line 86
    iget v6, p0, Lo000OO/OooO00o;->OooO0o0:I

    .line 87
    .line 88
    move-object v1, v7

    .line 89
    invoke-direct/range {v1 .. v6}, Lo0000O0O/OooOOO0;-><init>(Lo0000O0O/OooO0o;Ljava/io/InputStream;[BII)V

    .line 90
    .line 91
    .line 92
    move-object v3, v7

    .line 93
    :cond_3
    :goto_0
    new-instance p0, Ljava/io/InputStreamReader;

    .line 94
    .line 95
    invoke-virtual {v0}, Lo00000oo/o000O;->OooO0O0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public OooO0o(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo000OO/OooO00o;->OooO0o0:I

    .line 2
    .line 3
    iget v1, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    if-ge v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lo000OO/OooO00o;->OooO0O0:Ljava/io/InputStream;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Lo000OO/OooO00o;->OooO0OO:[B

    .line 16
    .line 17
    iget v4, p0, Lo000OO/OooO00o;->OooO0o0:I

    .line 18
    .line 19
    array-length v5, v3

    .line 20
    sub-int/2addr v5, v4

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    iget v1, p0, Lo000OO/OooO00o;->OooO0o0:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lo000OO/OooO00o;->OooO0o0:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public OooO0o0()Lo00000oo/o000O;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lo000OO/OooO00o;->OooO0o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lo000OO/OooO00o;->OooO0OO:[B

    .line 12
    .line 13
    iget v5, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 14
    .line 15
    aget-byte v6, v1, v5

    .line 16
    .line 17
    shl-int/lit8 v6, v6, 0x18

    .line 18
    .line 19
    add-int/lit8 v7, v5, 0x1

    .line 20
    .line 21
    aget-byte v7, v1, v7

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    shl-int/lit8 v7, v7, 0x10

    .line 26
    .line 27
    or-int/2addr v6, v7

    .line 28
    add-int/lit8 v7, v5, 0x2

    .line 29
    .line 30
    aget-byte v7, v1, v7

    .line 31
    .line 32
    and-int/lit16 v7, v7, 0xff

    .line 33
    .line 34
    shl-int/lit8 v7, v7, 0x8

    .line 35
    .line 36
    or-int/2addr v6, v7

    .line 37
    add-int/lit8 v5, v5, 0x3

    .line 38
    .line 39
    aget-byte v1, v1, v5

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    or-int/2addr v1, v6

    .line 44
    invoke-virtual {p0, v1}, Lo000OO/OooO00o;->OooO0oO(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v1}, Lo000OO/OooO00o;->OooO0O0(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lo000OO/OooO00o;->OooO00o(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v2}, Lo000OO/OooO00o;->OooO0o(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lo000OO/OooO00o;->OooO0OO:[B

    .line 74
    .line 75
    iget v5, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 76
    .line 77
    aget-byte v6, v1, v5

    .line 78
    .line 79
    and-int/lit16 v6, v6, 0xff

    .line 80
    .line 81
    shl-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    add-int/2addr v5, v3

    .line 84
    aget-byte v1, v1, v5

    .line 85
    .line 86
    and-int/lit16 v1, v1, 0xff

    .line 87
    .line 88
    or-int/2addr v1, v6

    .line 89
    invoke-virtual {p0, v1}, Lo000OO/OooO00o;->OooO00o(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    :goto_0
    move v4, v3

    .line 96
    :cond_3
    if-nez v4, :cond_4

    .line 97
    .line 98
    sget-object v0, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v1, p0, Lo000OO/OooO00o;->OooO0oo:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_9

    .line 104
    .line 105
    if-eq v1, v2, :cond_7

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    iget-boolean v0, p0, Lo000OO/OooO00o;->OooO0oO:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Lo00000oo/o000O;->o000:Lo00000oo/o000O;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v0, Lo00000oo/o000O;->o000O000:Lo00000oo/o000O;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v0, "Internal error"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    iget-boolean v0, p0, Lo000OO/OooO00o;->OooO0oO:Z

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    sget-object v0, Lo00000oo/o000O;->o0000oo0:Lo00000oo/o000O;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    sget-object v0, Lo00000oo/o000O;->o0000ooO:Lo00000oo/o000O;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    sget-object v0, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 138
    .line 139
    :goto_1
    iget-object p0, p0, Lo000OO/OooO00o;->OooO00o:Lo0000O0O/OooO0o;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lo0000O0O/OooO0o;->OooOo(Lo00000oo/o000O;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final OooO0oO(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, -0x1010000

    .line 2
    .line 3
    const v1, 0xfffe

    .line 4
    .line 5
    .line 6
    const v2, 0xfeff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/high16 v0, -0x20000

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "2143"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo000OO/OooO00o;->OooO(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v4, p0, Lo000OO/OooO00o;->OooO0oO:Z

    .line 30
    .line 31
    iget p1, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 32
    .line 33
    add-int/2addr p1, v5

    .line 34
    iput p1, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 35
    .line 36
    iput v5, p0, Lo000OO/OooO00o;->OooO0oo:I

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    iget p1, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 40
    .line 41
    add-int/2addr p1, v5

    .line 42
    iput p1, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 43
    .line 44
    iput v5, p0, Lo000OO/OooO00o;->OooO0oo:I

    .line 45
    .line 46
    iput-boolean v3, p0, Lo000OO/OooO00o;->OooO0oO:Z

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    const-string v0, "3412"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lo000OO/OooO00o;->OooO(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    ushr-int/lit8 v0, p1, 0x10

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    iget p1, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 60
    .line 61
    add-int/2addr p1, v5

    .line 62
    iput p1, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 63
    .line 64
    iput v5, p0, Lo000OO/OooO00o;->OooO0oo:I

    .line 65
    .line 66
    iput-boolean v4, p0, Lo000OO/OooO00o;->OooO0oO:Z

    .line 67
    .line 68
    return v4

    .line 69
    :cond_4
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iget p1, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 72
    .line 73
    add-int/2addr p1, v5

    .line 74
    iput p1, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 75
    .line 76
    iput v5, p0, Lo000OO/OooO00o;->OooO0oo:I

    .line 77
    .line 78
    iput-boolean v3, p0, Lo000OO/OooO00o;->OooO0oO:Z

    .line 79
    .line 80
    return v4

    .line 81
    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    .line 82
    .line 83
    const v0, 0xefbbbf

    .line 84
    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    iget p1, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x3

    .line 91
    .line 92
    iput p1, p0, Lo000OO/OooO00o;->OooO0Oo:I

    .line 93
    .line 94
    iput v4, p0, Lo000OO/OooO00o;->OooO0oo:I

    .line 95
    .line 96
    iput-boolean v4, p0, Lo000OO/OooO00o;->OooO0oO:Z

    .line 97
    .line 98
    return v4

    .line 99
    :cond_6
    return v3
.end method
