.class final Lorg/apache/xmlbeans/impl/regex/RangeToken;
.super Lorg/apache/xmlbeans/impl/regex/Token;
.source "RangeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MAPSIZE:I = 0x100


# instance fields
.field compacted:Z

.field icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;

.field map:[I

.field nonMapIndex:I

.field ranges:[I

.field sorted:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->map:[I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->setSorted(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 11

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Token#complementRanges(): must be RANGE: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    check-cast p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compactRanges()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    const/4 v2, 0x2

    .line 47
    add-int/2addr v1, v2

    .line 48
    const/4 v3, 0x0

    .line 49
    aget v4, v0, v3

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x2

    .line 54
    .line 55
    :cond_2
    array-length v4, v0

    .line 56
    const/4 v5, 0x1

    .line 57
    sub-int/2addr v4, v5

    .line 58
    aget v0, v0, v4

    .line 59
    .line 60
    const v4, 0x10ffff

    .line 61
    .line 62
    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x2

    .line 66
    .line 67
    :cond_3
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-array v1, v1, [I

    .line 72
    .line 73
    iput-object v1, v6, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 74
    .line 75
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 76
    .line 77
    aget v8, v7, v3

    .line 78
    .line 79
    if-lez v8, :cond_4

    .line 80
    .line 81
    aput v3, v1, v3

    .line 82
    .line 83
    aget v3, v7, v3

    .line 84
    .line 85
    sub-int/2addr v3, v5

    .line 86
    aput v3, v1, v5

    .line 87
    .line 88
    move v3, v2

    .line 89
    :cond_4
    move v1, v5

    .line 90
    :goto_1
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    sub-int/2addr v8, v2

    .line 94
    if-ge v1, v8, :cond_5

    .line 95
    .line 96
    iget-object v8, v6, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 97
    .line 98
    add-int/lit8 v9, v3, 0x1

    .line 99
    .line 100
    aget v10, v7, v1

    .line 101
    .line 102
    add-int/2addr v10, v5

    .line 103
    aput v10, v8, v3

    .line 104
    .line 105
    add-int/lit8 v3, v9, 0x1

    .line 106
    .line 107
    add-int/lit8 v10, v1, 0x1

    .line 108
    .line 109
    aget v7, v7, v10

    .line 110
    .line 111
    sub-int/2addr v7, v5

    .line 112
    aput v7, v8, v9

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    if-eq v0, v4, :cond_6

    .line 118
    .line 119
    iget-object p0, v6, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 120
    .line 121
    add-int/lit8 v1, v3, 0x1

    .line 122
    .line 123
    add-int/2addr v0, v5

    .line 124
    aput v0, p0, v3

    .line 125
    .line 126
    aput v4, p0, v1

    .line 127
    .line 128
    :cond_6
    invoke-direct {v6}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->setCompacted()V

    .line 129
    .line 130
    .line 131
    return-object v6
.end method

.method private createMap()V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_0

    .line 11
    .line 12
    aput v3, v1, v4

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget v0, v0, v5

    .line 27
    .line 28
    const/16 v5, 0x100

    .line 29
    .line 30
    if-ge v4, v5, :cond_3

    .line 31
    .line 32
    :goto_2
    if-gt v4, v0, :cond_1

    .line 33
    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    div-int/lit8 v6, v4, 0x20

    .line 37
    .line 38
    aget v7, v1, v6

    .line 39
    .line 40
    and-int/lit8 v8, v4, 0x1f

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    shl-int v8, v9, v8

    .line 44
    .line 45
    or-int/2addr v7, v8

    .line 46
    aput v7, v1, v6

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-lt v0, v5, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_3
    move v2, v3

    .line 58
    :cond_4
    iput v2, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->nonMapIndex:I

    .line 59
    .line 60
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->map:[I

    .line 61
    .line 62
    return-void
.end method

.method private static escapeCharInCharClass(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    const-string v1, "0"

    .line 35
    .line 36
    if-ge p0, v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "\\x"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x2

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/high16 v0, 0x10000

    .line 90
    .line 91
    if-lt p0, v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuffer;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/StringBuffer;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "\\v"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/lit8 v1, v1, -0x6

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    int-to-char p0, p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "\\"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    int-to-char p0, p0

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const-string p0, "\\e"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const-string p0, "\\r"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const-string p0, "\\f"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    const-string p0, "\\n"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    const-string p0, "\\t"

    .line 195
    .line 196
    :goto_0
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final isCompacted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compacted:Z

    .line 2
    .line 3
    return p0
.end method

.method private final isSorted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sorted:Z

    .line 2
    .line 3
    return p0
.end method

.method private final setCompacted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compacted:Z

    .line 3
    .line 4
    return-void
.end method

.method private final setSorted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sorted:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compacted:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public addRange(II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v6, p2

    .line 8
    move p2, p1

    .line 9
    move p1, v6

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    aput p2, v0, v2

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->setSorted(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v3, v0

    .line 30
    add-int/lit8 v4, v3, -0x1

    .line 31
    .line 32
    aget v5, v0, v4

    .line 33
    .line 34
    add-int/2addr v5, v2

    .line 35
    if-ne v5, p1, :cond_2

    .line 36
    .line 37
    aput p2, v0, v4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    add-int/lit8 v2, v3, 0x2

    .line 41
    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 48
    .line 49
    aget v0, v2, v4

    .line 50
    .line 51
    if-lt v0, p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->setSorted(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 57
    .line 58
    add-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    aput p1, v0, v3

    .line 61
    .line 62
    aput p2, v0, v1

    .line 63
    .line 64
    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sorted:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public compactRanges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->isCompacted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-ge v1, v4, :cond_8

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    aget v1, v3, v1

    .line 31
    .line 32
    aput v1, v3, v2

    .line 33
    .line 34
    add-int/lit8 v1, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    aget v4, v3, v4

    .line 39
    .line 40
    aput v4, v3, v1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v5, v1, 0x2

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    :goto_2
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 50
    .line 51
    array-length v6, v4

    .line 52
    if-ge v5, v6, :cond_7

    .line 53
    .line 54
    add-int/lit8 v6, v3, 0x1

    .line 55
    .line 56
    aget v7, v4, v5

    .line 57
    .line 58
    if-ge v6, v7, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    if-ne v6, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v5, 0x1

    .line 64
    .line 65
    aget v3, v4, v3

    .line 66
    .line 67
    aput v3, v4, v1

    .line 68
    .line 69
    :goto_3
    add-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 73
    .line 74
    aget v7, v4, v6

    .line 75
    .line 76
    if-lt v3, v7, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-ge v3, v7, :cond_6

    .line 80
    .line 81
    aput v7, v4, v1

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    move v3, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuffer;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "Token#compactRanges(): Internel Error: ["

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 100
    .line 101
    aget v2, v4, v2

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    const-string v2, ","

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 112
    .line 113
    aget v1, v4, v1

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    const-string v1, "] ["

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 124
    .line 125
    aget v1, v1, v5

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 134
    .line 135
    aget p0, p0, v6

    .line 136
    .line 137
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    const-string p0, "]"

    .line 141
    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    move v1, v5

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    array-length v1, v3

    .line 159
    if-eq v2, v1, :cond_9

    .line 160
    .line 161
    new-array v1, v2, [I

    .line 162
    .line 163
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 167
    .line 168
    :cond_9
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->setCompacted()V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_5
    return-void
.end method

.method public dumpRanges()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "RANGE: "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    const-string v1, " NULL"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "["

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 38
    .line 39
    aget v3, v3, v0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v3, ","

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 50
    .line 51
    add-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    aget v3, v3, v4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string v3, "] "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public declared-synchronized getCaseInsensitiveToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createNRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_1
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    const v6, 0xffff

    .line 28
    .line 29
    .line 30
    if-ge v3, v5, :cond_4

    .line 31
    .line 32
    aget v4, v4, v3

    .line 33
    .line 34
    :goto_2
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 35
    .line 36
    add-int/lit8 v7, v3, 0x1

    .line 37
    .line 38
    aget v5, v5, v7

    .line 39
    .line 40
    if-gt v4, v5, :cond_3

    .line 41
    .line 42
    if-le v4, v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v4, v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    int-to-char v5, v4

    .line 49
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0, v5, v5}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 54
    .line 55
    .line 56
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget v3, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 63
    .line 64
    if-ne v3, v1, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createNRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_4
    iget-object v3, v0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 76
    .line 77
    array-length v4, v3

    .line 78
    if-ge v2, v4, :cond_8

    .line 79
    .line 80
    aget v3, v3, v2

    .line 81
    .line 82
    :goto_5
    iget-object v4, v0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 83
    .line 84
    add-int/lit8 v5, v2, 0x1

    .line 85
    .line 86
    aget v4, v4, v5

    .line 87
    .line 88
    if-gt v3, v4, :cond_7

    .line 89
    .line 90
    if-le v3, v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1, v3, v3}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    int-to-char v4, v3

    .line 97
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1, v4, v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 102
    .line 103
    .line 104
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    add-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compactRanges()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0
.end method

.method public intersectRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 12

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compactRanges()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compactRanges()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    :goto_0
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    if-ge v2, v6, :cond_7

    .line 45
    .line 46
    iget-object v6, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 47
    .line 48
    array-length v7, v6

    .line 49
    if-ge v3, v7, :cond_7

    .line 50
    .line 51
    aget v7, v5, v2

    .line 52
    .line 53
    add-int/lit8 v8, v2, 0x1

    .line 54
    .line 55
    aget v9, v5, v8

    .line 56
    .line 57
    aget v10, v6, v3

    .line 58
    .line 59
    add-int/lit8 v11, v3, 0x1

    .line 60
    .line 61
    aget v6, v6, v11

    .line 62
    .line 63
    if-ge v9, v10, :cond_1

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-lt v9, v10, :cond_5

    .line 69
    .line 70
    if-gt v7, v6, :cond_5

    .line 71
    .line 72
    if-gt v9, v6, :cond_2

    .line 73
    .line 74
    add-int/lit8 v5, v4, 0x1

    .line 75
    .line 76
    aput v7, v0, v4

    .line 77
    .line 78
    add-int/lit8 v4, v5, 0x1

    .line 79
    .line 80
    aput v9, v0, v5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-gt v10, v7, :cond_3

    .line 84
    .line 85
    add-int/lit8 v8, v4, 0x1

    .line 86
    .line 87
    aput v7, v0, v4

    .line 88
    .line 89
    add-int/lit8 v4, v8, 0x1

    .line 90
    .line 91
    aput v6, v0, v8

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    aput v6, v5, v2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-gt v9, v6, :cond_4

    .line 99
    .line 100
    add-int/lit8 v5, v4, 0x1

    .line 101
    .line 102
    aput v10, v0, v4

    .line 103
    .line 104
    add-int/lit8 v4, v5, 0x1

    .line 105
    .line 106
    aput v9, v0, v5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 110
    .line 111
    aput v10, v0, v4

    .line 112
    .line 113
    add-int/lit8 v4, v7, 0x1

    .line 114
    .line 115
    aput v6, v0, v7

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    aput v6, v5, v2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    if-ge v6, v7, :cond_6

    .line 123
    .line 124
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuffer;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "Token#intersectRanges(): Internal Error: ["

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 140
    .line 141
    aget v2, v4, v2

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    const-string v2, ","

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 152
    .line 153
    aget p0, p0, v8

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    const-string p0, "] & ["

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 164
    .line 165
    aget p0, p0, v3

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 174
    .line 175
    aget p0, p0, v11

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    const-string p0, "]"

    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 194
    .line 195
    array-length v3, p1

    .line 196
    if-ge v2, v3, :cond_8

    .line 197
    .line 198
    add-int/lit8 v3, v4, 0x1

    .line 199
    .line 200
    add-int/lit8 v5, v2, 0x1

    .line 201
    .line 202
    aget v2, p1, v2

    .line 203
    .line 204
    aput v2, v0, v4

    .line 205
    .line 206
    add-int/lit8 v4, v3, 0x1

    .line 207
    .line 208
    add-int/lit8 v2, v5, 0x1

    .line 209
    .line 210
    aget p1, p1, v5

    .line 211
    .line 212
    aput p1, v0, v3

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    new-array p1, v4, [I

    .line 216
    .line 217
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 218
    .line 219
    invoke-static {v0, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_4
    return-void
.end method

.method public match(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->map:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->createMap()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    if-ge p1, v2, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->map:[I

    .line 20
    .line 21
    div-int/lit8 v0, p1, 0x20

    .line 22
    .line 23
    aget p0, p0, v0

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    shl-int p1, v4, p1

    .line 28
    .line 29
    and-int/2addr p0, p1

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->nonMapIndex:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_9

    .line 40
    .line 41
    aget v2, v1, v0

    .line 42
    .line 43
    if-gt v2, p1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    aget v1, v1, v2

    .line 48
    .line 49
    if-gt p1, v1, :cond_3

    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-ge p1, v2, :cond_6

    .line 56
    .line 57
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->map:[I

    .line 58
    .line 59
    div-int/lit8 v0, p1, 0x20

    .line 60
    .line 61
    aget p0, p0, v0

    .line 62
    .line 63
    and-int/lit8 p1, p1, 0x1f

    .line 64
    .line 65
    shl-int p1, v4, p1

    .line 66
    .line 67
    and-int/2addr p0, p1

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_5
    return v3

    .line 72
    :cond_6
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->nonMapIndex:I

    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 75
    .line 76
    array-length v2, v1

    .line 77
    if-ge v0, v2, :cond_8

    .line 78
    .line 79
    aget v2, v1, v0

    .line 80
    .line 81
    if-gt v2, p1, :cond_7

    .line 82
    .line 83
    add-int/lit8 v2, v0, 0x1

    .line 84
    .line 85
    aget v1, v1, v2

    .line 86
    .line 87
    if-gt p1, v1, :cond_7

    .line 88
    .line 89
    return v3

    .line 90
    :cond_7
    add-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    move v3, v4

    .line 94
    :cond_9
    return v3
.end method

.method public mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 10

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->setSorted(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 32
    .line 33
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 34
    .line 35
    array-length p1, p0

    .line 36
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    array-length v0, v0

    .line 41
    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    move v2, v1

    .line 48
    move v3, v2

    .line 49
    :goto_0
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 50
    .line 51
    array-length v5, v4

    .line 52
    if-lt v1, v5, :cond_3

    .line 53
    .line 54
    iget-object v5, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    if-ge v2, v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    array-length v5, v4

    .line 64
    if-lt v1, v5, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    iget-object v5, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    aget v2, v5, v2

    .line 73
    .line 74
    aput v2, v0, v3

    .line 75
    .line 76
    add-int/lit8 v3, v4, 0x1

    .line 77
    .line 78
    add-int/lit8 v2, v6, 0x1

    .line 79
    .line 80
    aget v5, v5, v6

    .line 81
    .line 82
    aput v5, v0, v4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v5, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 86
    .line 87
    array-length v6, v5

    .line 88
    if-lt v2, v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v5, v3, 0x1

    .line 91
    .line 92
    add-int/lit8 v6, v1, 0x1

    .line 93
    .line 94
    aget v1, v4, v1

    .line 95
    .line 96
    aput v1, v0, v3

    .line 97
    .line 98
    add-int/lit8 v3, v5, 0x1

    .line 99
    .line 100
    add-int/lit8 v1, v6, 0x1

    .line 101
    .line 102
    aget v4, v4, v6

    .line 103
    .line 104
    aput v4, v0, v5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    aget v6, v5, v2

    .line 108
    .line 109
    aget v7, v4, v1

    .line 110
    .line 111
    if-lt v6, v7, :cond_7

    .line 112
    .line 113
    if-ne v6, v7, :cond_6

    .line 114
    .line 115
    add-int/lit8 v8, v2, 0x1

    .line 116
    .line 117
    aget v8, v5, v8

    .line 118
    .line 119
    add-int/lit8 v9, v1, 0x1

    .line 120
    .line 121
    aget v9, v4, v9

    .line 122
    .line 123
    if-ge v8, v9, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    aput v7, v0, v3

    .line 131
    .line 132
    add-int/lit8 v3, v5, 0x1

    .line 133
    .line 134
    add-int/lit8 v6, v1, 0x1

    .line 135
    .line 136
    aget v1, v4, v1

    .line 137
    .line 138
    aput v1, v0, v5

    .line 139
    .line 140
    move v1, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    aput v6, v0, v3

    .line 147
    .line 148
    add-int/lit8 v3, v4, 0x1

    .line 149
    .line 150
    add-int/lit8 v6, v2, 0x1

    .line 151
    .line 152
    aget v2, v5, v2

    .line 153
    .line 154
    aput v2, v0, v4

    .line 155
    .line 156
    move v2, v6

    .line 157
    goto :goto_0
.end method

.method public sortRanges()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->isSorted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x4

    .line 15
    .line 16
    :goto_0
    if-ltz v0, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-gt v1, v0, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x2

    .line 26
    .line 27
    aget v5, v2, v4

    .line 28
    .line 29
    if-gt v3, v5, :cond_2

    .line 30
    .line 31
    if-ne v3, v5, :cond_3

    .line 32
    .line 33
    add-int/lit8 v6, v1, 0x1

    .line 34
    .line 35
    aget v6, v2, v6

    .line 36
    .line 37
    add-int/lit8 v7, v1, 0x3

    .line 38
    .line 39
    aget v7, v2, v7

    .line 40
    .line 41
    if-le v6, v7, :cond_3

    .line 42
    .line 43
    :cond_2
    aput v3, v2, v4

    .line 44
    .line 45
    aput v5, v2, v1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x3

    .line 48
    .line 49
    aget v5, v2, v3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    aget v6, v2, v1

    .line 54
    .line 55
    aput v6, v2, v3

    .line 56
    .line 57
    aput v5, v2, v1

    .line 58
    .line 59
    :cond_3
    move v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    add-int/lit8 v0, v0, -0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->setSorted(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public subtractRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 12

    .line 1
    iget v0, p1, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->intersectRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 11
    .line 12
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->icaseCache:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compactRanges()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compactRanges()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_0
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-ge v2, v6, :cond_8

    .line 54
    .line 55
    iget-object v6, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    if-ge v3, v7, :cond_8

    .line 59
    .line 60
    aget v7, v5, v2

    .line 61
    .line 62
    add-int/lit8 v8, v2, 0x1

    .line 63
    .line 64
    aget v9, v5, v8

    .line 65
    .line 66
    aget v10, v6, v3

    .line 67
    .line 68
    add-int/lit8 v11, v3, 0x1

    .line 69
    .line 70
    aget v6, v6, v11

    .line 71
    .line 72
    if-ge v9, v10, :cond_2

    .line 73
    .line 74
    add-int/lit8 v2, v4, 0x1

    .line 75
    .line 76
    aput v7, v0, v4

    .line 77
    .line 78
    add-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    add-int/lit8 v6, v8, 0x1

    .line 81
    .line 82
    aget v5, v5, v8

    .line 83
    .line 84
    aput v5, v0, v2

    .line 85
    .line 86
    move v2, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-lt v9, v10, :cond_6

    .line 89
    .line 90
    if-gt v7, v6, :cond_6

    .line 91
    .line 92
    if-gt v10, v7, :cond_3

    .line 93
    .line 94
    if-gt v9, v6, :cond_3

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-gt v10, v7, :cond_4

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    aput v6, v5, v2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-gt v9, v6, :cond_5

    .line 107
    .line 108
    add-int/lit8 v5, v4, 0x1

    .line 109
    .line 110
    aput v7, v0, v4

    .line 111
    .line 112
    add-int/lit8 v4, v5, 0x1

    .line 113
    .line 114
    add-int/lit8 v10, v10, -0x1

    .line 115
    .line 116
    aput v10, v0, v5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    add-int/lit8 v8, v4, 0x1

    .line 120
    .line 121
    aput v7, v0, v4

    .line 122
    .line 123
    add-int/lit8 v4, v8, 0x1

    .line 124
    .line 125
    add-int/lit8 v10, v10, -0x1

    .line 126
    .line 127
    aput v10, v0, v8

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    aput v6, v5, v2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-ge v6, v7, :cond_7

    .line 135
    .line 136
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuffer;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v4, "Token#subtractRanges(): Internal Error: ["

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 152
    .line 153
    aget v2, v4, v2

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    const-string v2, ","

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 164
    .line 165
    aget p0, p0, v8

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    const-string p0, "] - ["

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 176
    .line 177
    aget p0, p0, v3

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    iget-object p0, p1, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 186
    .line 187
    aget p0, p0, v11

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    const-string p0, "]"

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    :goto_3
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 206
    .line 207
    array-length v3, p1

    .line 208
    if-ge v2, v3, :cond_9

    .line 209
    .line 210
    add-int/lit8 v3, v4, 0x1

    .line 211
    .line 212
    add-int/lit8 v5, v2, 0x1

    .line 213
    .line 214
    aget v2, p1, v2

    .line 215
    .line 216
    aput v2, v0, v4

    .line 217
    .line 218
    add-int/lit8 v4, v3, 0x1

    .line 219
    .line 220
    add-int/lit8 v2, v5, 0x1

    .line 221
    .line 222
    aget p1, p1, v5

    .line 223
    .line 224
    aput p1, v0, v3

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    new-array p1, v4, [I

    .line 228
    .line 229
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 230
    .line 231
    invoke-static {v0, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_4
    return-void
.end method

.method public toString(I)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, ","

    .line 5
    .line 6
    const/16 v3, 0x2d

    .line 7
    .line 8
    const-string v4, "]"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v0, v1, :cond_7

    .line 12
    .line 13
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_dot:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "."

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_0to9:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    const-string p0, "\\d"

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    const-string p0, "\\w"

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const-string p0, "\\s"

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "["

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    if-ge v5, v1, :cond_6

    .line 59
    .line 60
    and-int/lit16 v1, p1, 0x400

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-lez v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 70
    .line 71
    aget v6, v1, v5

    .line 72
    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    aget v1, v1, v7

    .line 76
    .line 77
    if-ne v6, v1, :cond_5

    .line 78
    .line 79
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 98
    .line 99
    aget v1, v1, v7

    .line 100
    .line 101
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_0to9:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 120
    .line 121
    if-ne p0, v0, :cond_8

    .line 122
    .line 123
    const-string p0, "\\D"

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_wordchars:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 127
    .line 128
    if-ne p0, v0, :cond_9

    .line 129
    .line 130
    const-string p0, "\\W"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    sget-object v0, Lorg/apache/xmlbeans/impl/regex/Token;->token_not_spaces:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 134
    .line 135
    if-ne p0, v0, :cond_a

    .line 136
    .line 137
    const-string p0, "\\S"

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    new-instance v0, Ljava/lang/StringBuffer;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "[^"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 151
    .line 152
    array-length v1, v1

    .line 153
    if-ge v5, v1, :cond_d

    .line 154
    .line 155
    and-int/lit16 v1, p1, 0x400

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    if-lez v5, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 165
    .line 166
    aget v6, v1, v5

    .line 167
    .line 168
    add-int/lit8 v7, v5, 0x1

    .line 169
    .line 170
    aget v1, v1, v7

    .line 171
    .line 172
    if-ne v6, v1, :cond_c

    .line 173
    .line 174
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;->ranges:[I

    .line 193
    .line 194
    aget v1, v1, v7

    .line 195
    .line 196
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    :goto_3
    add-int/lit8 v5, v5, 0x2

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_4
    return-object p0
.end method
