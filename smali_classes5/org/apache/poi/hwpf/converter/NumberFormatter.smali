.class public final Lorg/apache/poi/hwpf/converter/NumberFormatter;
.super Ljava/lang/Object;
.source "NumberFormatter.java"


# static fields
.field private static final ENGLISH_LETTERS:[Ljava/lang/String;

.field private static final ROMAN_LETTERS:[Ljava/lang/String;

.field private static final ROMAN_VALUES:[I

.field private static final T_ARABIC:I = 0x0

.field private static final T_LOWER_LETTER:I = 0x4

.field private static final T_LOWER_ROMAN:I = 0x2

.field private static final T_ORDINAL:I = 0x5

.field private static final T_UPPER_LETTER:I = 0x3

.field private static final T_UPPER_ROMAN:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    const-string v3, "d"

    .line 8
    .line 9
    const-string v4, "e"

    .line 10
    .line 11
    const-string v5, "f"

    .line 12
    .line 13
    const-string v6, "g"

    .line 14
    .line 15
    const-string v7, "h"

    .line 16
    .line 17
    const-string v8, "i"

    .line 18
    .line 19
    const-string v9, "j"

    .line 20
    .line 21
    const-string v10, "k"

    .line 22
    .line 23
    const-string v11, "l"

    .line 24
    .line 25
    const-string v12, "m"

    .line 26
    .line 27
    const-string v13, "n"

    .line 28
    .line 29
    const-string v14, "o"

    .line 30
    .line 31
    const-string v15, "p"

    .line 32
    .line 33
    const-string v16, "q"

    .line 34
    .line 35
    const-string v17, "r"

    .line 36
    .line 37
    const-string v18, "s"

    .line 38
    .line 39
    const-string v19, "t"

    .line 40
    .line 41
    const-string v20, "u"

    .line 42
    .line 43
    const-string v21, "v"

    .line 44
    .line 45
    const-string v22, "w"

    .line 46
    .line 47
    const-string v23, "x"

    .line 48
    .line 49
    const-string v24, "y"

    .line 50
    .line 51
    const-string v25, "z"

    .line 52
    .line 53
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ENGLISH_LETTERS:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "m"

    .line 60
    .line 61
    const-string v2, "cm"

    .line 62
    .line 63
    const-string v3, "d"

    .line 64
    .line 65
    const-string v4, "cd"

    .line 66
    .line 67
    const-string v5, "c"

    .line 68
    .line 69
    const-string v6, "xc"

    .line 70
    .line 71
    const-string v7, "l"

    .line 72
    .line 73
    const-string v8, "xl"

    .line 74
    .line 75
    const-string v9, "x"

    .line 76
    .line 77
    const-string v10, "ix"

    .line 78
    .line 79
    const-string v11, "v"

    .line 80
    .line 81
    const-string v12, "iv"

    .line 82
    .line 83
    const-string v13, "i"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ROMAN_LETTERS:[Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    new-array v0, v0, [I

    .line 94
    .line 95
    fill-array-data v0, :array_0

    .line 96
    .line 97
    .line 98
    sput-object v0, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ROMAN_VALUES:[I

    .line 99
    .line 100
    return-void

    .line 101
    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
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

.method public static getNumber(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/NumberFormatter;->toLetters(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/NumberFormatter;->toLetters(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/NumberFormatter;->toRoman(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/NumberFormatter;->toRoman(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static toLetters(I)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "Unsupported number: "

    .line 2
    .line 3
    if-lez p0, :cond_6

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ENGLISH_LETTERS:[Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    int-to-long v1, p0

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    int-to-long v6, v4

    .line 26
    cmp-long v6, v1, v6

    .line 27
    .line 28
    if-lez v6, :cond_2

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x1a

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1a

    .line 35
    .line 36
    const v6, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-gt v4, v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    if-lez v5, :cond_5

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const-wide/16 v8, 0x1

    .line 70
    .line 71
    move v0, v3

    .line 72
    :goto_2
    if-ge v0, v5, :cond_3

    .line 73
    .line 74
    const-wide/16 v10, 0x1a

    .line 75
    .line 76
    mul-long/2addr v8, v10

    .line 77
    mul-long/2addr v6, v10

    .line 78
    add-long/2addr v6, v10

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v0, v3

    .line 83
    :goto_3
    cmp-long v4, v1, v6

    .line 84
    .line 85
    if-lez v4, :cond_4

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    sub-long/2addr v1, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object v4, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ENGLISH_LETTERS:[Ljava/lang/String;

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    aget-object v0, v4, v0

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v0, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ENGLISH_LETTERS:[Ljava/lang/String;

    .line 102
    .line 103
    long-to-int v1, v1

    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    aget-object v0, v0, v1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method private static toRoman(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-lez p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v2, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ROMAN_LETTERS:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    sget-object v3, Lorg/apache/poi/hwpf/converter/NumberFormatter;->ROMAN_VALUES:[I

    .line 17
    .line 18
    aget v3, v3, v1

    .line 19
    .line 20
    :goto_1
    if-lt p0, v3, :cond_0

    .line 21
    .line 22
    sub-int/2addr p0, v3

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Unsupported number: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
