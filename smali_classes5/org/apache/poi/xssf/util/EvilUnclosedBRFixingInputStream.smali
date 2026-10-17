.class public Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;
.super Ljava/io/InputStream;
.source "EvilUnclosedBRFixingInputStream.java"


# static fields
.field private static detect:[B


# instance fields
.field private source:Ljava/io/InputStream;

.field private spare:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->detect:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x3ct
        0x62t
        0x72t
        0x3et
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->source:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method private addToSpare([BIIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p4, p3, [B

    .line 7
    .line 8
    iput-object p4, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    .line 9
    .line 10
    invoke-static {p1, p2, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length v2, v0

    .line 15
    add-int/2addr v2, p3

    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    array-length p4, v0

    .line 21
    invoke-static {v0, v1, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    .line 25
    .line 26
    array-length p4, p4

    .line 27
    invoke-static {p1, p2, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    .line 35
    .line 36
    array-length p2, p1

    .line 37
    invoke-static {p1, v1, v2, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v2, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method private fixUp([BII)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->detect:[B

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v2, v3

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    add-int v2, p2, p3

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    sub-int/2addr v2, v1

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    move v4, v0

    .line 18
    move v5, v3

    .line 19
    :goto_1
    if-gt v4, v1, :cond_2

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    add-int v6, v2, v4

    .line 24
    .line 25
    aget-byte v6, p1, v6

    .line 26
    .line 27
    sget-object v7, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->detect:[B

    .line 28
    .line 29
    aget-byte v7, v7, v4

    .line 30
    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-direct {p0, p1, v2, v4, v3}, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->addToSpare([BIIZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    sub-int/2addr p3, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    move v2, p2

    .line 58
    :goto_5
    add-int v4, p2, p3

    .line 59
    .line 60
    sget-object v5, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->detect:[B

    .line 61
    .line 62
    array-length v5, v5

    .line 63
    sub-int v5, v4, v5

    .line 64
    .line 65
    if-gt v2, v5, :cond_8

    .line 66
    .line 67
    move v4, v0

    .line 68
    move v5, v3

    .line 69
    :goto_6
    sget-object v6, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->detect:[B

    .line 70
    .line 71
    array-length v7, v6

    .line 72
    if-ge v4, v7, :cond_6

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    add-int v7, v2, v4

    .line 77
    .line 78
    aget-byte v7, p1, v7

    .line 79
    .line 80
    aget-byte v6, v6, v4

    .line 81
    .line 82
    if-eq v7, v6, :cond_5

    .line 83
    .line 84
    move v5, v0

    .line 85
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    return p3

    .line 107
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v4

    .line 112
    array-length v5, p1

    .line 113
    sub-int v5, v2, v5

    .line 114
    .line 115
    if-lez v5, :cond_c

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move v7, v0

    .line 122
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sget-object v9, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->detect:[B

    .line 139
    .line 140
    array-length v9, v9

    .line 141
    sub-int v9, v4, v9

    .line 142
    .line 143
    sub-int/2addr v9, v5

    .line 144
    sub-int/2addr v9, v7

    .line 145
    if-le v8, v9, :cond_a

    .line 146
    .line 147
    sub-int/2addr v2, v8

    .line 148
    sub-int/2addr v2, v3

    .line 149
    sub-int v5, v2, v7

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    :goto_8
    sub-int/2addr v4, v5

    .line 156
    invoke-direct {p0, p1, v4, v5, v0}, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->addToSpare([BIIZ)V

    .line 157
    .line 158
    .line 159
    sub-int/2addr p3, v5

    .line 160
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    sub-int/2addr p0, v3

    .line 165
    :goto_9
    if-ltz p0, :cond_f

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int v3, p3, p2

    .line 178
    .line 179
    if-lt v2, v3, :cond_d

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_d
    add-int/lit8 v3, p3, -0x3

    .line 183
    .line 184
    if-le v2, v3, :cond_e

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_e
    sub-int v3, p3, v2

    .line 188
    .line 189
    add-int/lit8 v3, v3, -0x3

    .line 190
    .line 191
    new-array v4, v3, [B

    .line 192
    .line 193
    add-int/lit8 v5, v2, 0x3

    .line 194
    .line 195
    invoke-static {p1, v5, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    const/16 v6, 0x2f

    .line 199
    .line 200
    aput-byte v6, p1, v5

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x4

    .line 203
    .line 204
    invoke-static {v4, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p3, p3, 0x1

    .line 208
    .line 209
    :goto_a
    add-int/lit8 p0, p0, -0x1

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_f
    return p3
.end method

.method private readFromSpare([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p3, :cond_2

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-gt v2, p3, :cond_1

    .line 11
    .line 12
    array-length p3, v0

    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    array-length v2, v0

    .line 24
    sub-int/2addr v2, p3

    .line 25
    new-array v3, v2, [B

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    .line 31
    .line 32
    invoke-static {p1, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    .line 36
    .line 37
    return p3

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Asked to read 0 bytes"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->source:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->readFromSpare([BII)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->source:Ljava/io/InputStream;

    add-int v2, p2, v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, p1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p3

    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->fixUp([BII)I

    move-result v0

    :cond_2
    return v0
.end method
