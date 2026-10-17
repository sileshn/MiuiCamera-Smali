.class Lcom/xiaomi/ai/android/impl/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xiaomi/ai/android/impl/a$a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v3, "Layer III"

    .line 19
    .line 20
    const-string v4, "MPEG2"

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    new-array v5, v8, [C

    .line 24
    .line 25
    fill-array-data v5, :array_0

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x4

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x1f400

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v10, "Layer III"

    .line 46
    .line 47
    const-string v11, "MPEG2"

    .line 48
    .line 49
    new-array v12, v8, [C

    .line 50
    .line 51
    fill-array-data v12, :array_1

    .line 52
    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x4

    .line 56
    move-object v9, p0

    .line 57
    invoke-direct/range {v9 .. v14}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x3e80

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v10, "Layer III"

    .line 71
    .line 72
    const-string v11, "MPEG2"

    .line 73
    .line 74
    new-array v12, v8, [C

    .line 75
    .line 76
    fill-array-data v12, :array_2

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v9 .. v14}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v3, 0x7d00

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v5, "Layer III"

    .line 93
    .line 94
    const-string v6, "MPEG1"

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v4, p0

    .line 100
    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0x480

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v4, "Layer III"

    .line 114
    .line 115
    const-string v5, "MPEG2"

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v3, p0

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v2, 0x240

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v4, "Layer III"

    .line 134
    .line 135
    const-string v5, "MPEG2.5"

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 2
        0x30s
        0x30s
        0x31s
        0x31s
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x30s
        0x30s
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_2
    .array-data 2
        0x30s
        0x30s
        0x31s
        0x30s
    .end array-data
.end method

.method private a(B)Ljava/lang/String;
    .locals 1

    .line 2
    or-int/lit16 p0, p1, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v0, p1, -0x8

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;
    .locals 0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    move p1, p4

    :goto_0
    add-int p2, p4, p5

    if-ge p1, p2, :cond_0

    aget-char p2, p3, p1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([C)Z
    .locals 2

    .line 5
    const/16 p0, 0x15

    :goto_0
    const/16 v0, 0x1f

    if-ge p0, v0, :cond_1

    aget-char v0, p1, p0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private b([C)I
    .locals 3

    .line 1
    const/4 p0, 0x7

    aget-char p0, p1, p0

    const/4 v0, 0x6

    const/16 v1, 0x30

    if-ne p0, v1, :cond_0

    aget-char v2, p1, v0

    if-ne v2, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 v1, 0x31

    if-ne p0, v1, :cond_1

    aget-char p0, p1, v0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b([B)[C
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->c([B)[C

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-char v2, p0, v0

    aput-char v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private c([C)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->b:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->g([C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->h([C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method private c([B)[C
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p1, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {p0, v4}, Lcom/xiaomi/ai/android/impl/a$a;->a(B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method private d([C)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->g([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->h([C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ai/android/impl/a$a;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    return p0
.end method

.method private e([C)I
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->g([C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Layer I"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x31

    .line 9
    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    const/high16 v5, 0x41000000    # 8.0f

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->c([C)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v5

    .line 22
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->d([C)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->f([C)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    div-float/2addr v0, p0

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int p0, v0

    .line 40
    aget-char p1, p1, v4

    .line 41
    .line 42
    if-ne p1, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    :cond_0
    add-int/2addr p0, v2

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->c([C)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v0, v5

    .line 53
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->d([C)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v0, v1

    .line 59
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->f([C)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-float p0, p0

    .line 64
    div-float/2addr v0, p0

    .line 65
    float-to-double v0, v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-int p0, v0

    .line 71
    aget-char p1, p1, v4

    .line 72
    .line 73
    if-ne p1, v3, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    add-int/2addr p0, v2

    .line 77
    return p0
.end method

.method private f([C)I
    .locals 7

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    aget-char p0, p1, p0

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    const/16 v4, 0x31

    .line 13
    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    if-ne p0, v5, :cond_3

    .line 17
    .line 18
    aget-char v6, p1, v1

    .line 19
    .line 20
    if-ne v6, v5, :cond_3

    .line 21
    .line 22
    aget-char p0, p1, v0

    .line 23
    .line 24
    if-ne p0, v5, :cond_0

    .line 25
    .line 26
    aget-char v0, p1, v3

    .line 27
    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x2b11

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    if-ne p0, v5, :cond_1

    .line 34
    .line 35
    aget-char v0, p1, v3

    .line 36
    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    const/16 p0, 0x2ee0

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    aget-char p0, p1, v3

    .line 45
    .line 46
    if-ne p0, v5, :cond_2

    .line 47
    .line 48
    const/16 p0, 0x1f40

    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    if-ne p0, v4, :cond_7

    .line 53
    .line 54
    aget-char v6, p1, v1

    .line 55
    .line 56
    if-ne v6, v5, :cond_7

    .line 57
    .line 58
    aget-char p0, p1, v0

    .line 59
    .line 60
    if-ne p0, v5, :cond_4

    .line 61
    .line 62
    aget-char v0, p1, v3

    .line 63
    .line 64
    if-ne v0, v5, :cond_4

    .line 65
    .line 66
    const/16 p0, 0x5622

    .line 67
    .line 68
    return p0

    .line 69
    :cond_4
    if-ne p0, v5, :cond_5

    .line 70
    .line 71
    aget-char v0, p1, v3

    .line 72
    .line 73
    if-ne v0, v4, :cond_5

    .line 74
    .line 75
    const/16 p0, 0x5dc0

    .line 76
    .line 77
    return p0

    .line 78
    :cond_5
    if-ne p0, v4, :cond_6

    .line 79
    .line 80
    aget-char p0, p1, v3

    .line 81
    .line 82
    if-ne p0, v5, :cond_6

    .line 83
    .line 84
    const/16 p0, 0x3e80

    .line 85
    .line 86
    return p0

    .line 87
    :cond_6
    return v2

    .line 88
    :cond_7
    if-ne p0, v4, :cond_a

    .line 89
    .line 90
    aget-char p0, p1, v1

    .line 91
    .line 92
    if-ne p0, v4, :cond_a

    .line 93
    .line 94
    aget-char p0, p1, v0

    .line 95
    .line 96
    if-ne p0, v5, :cond_8

    .line 97
    .line 98
    aget-char v0, p1, v3

    .line 99
    .line 100
    if-ne v0, v5, :cond_8

    .line 101
    .line 102
    const p0, 0xac44

    .line 103
    .line 104
    .line 105
    return p0

    .line 106
    :cond_8
    if-ne p0, v5, :cond_9

    .line 107
    .line 108
    aget-char v0, p1, v3

    .line 109
    .line 110
    if-ne v0, v4, :cond_9

    .line 111
    .line 112
    const p0, 0xbb80

    .line 113
    .line 114
    .line 115
    return p0

    .line 116
    :cond_9
    if-ne p0, v4, :cond_a

    .line 117
    .line 118
    aget-char p0, p1, v3

    .line 119
    .line 120
    if-ne p0, v5, :cond_a

    .line 121
    .line 122
    const/16 p0, 0x7d00

    .line 123
    .line 124
    return p0

    .line 125
    :cond_a
    return v2
.end method

.method private g([C)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    aget-char p0, p1, p0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    aget-char v3, p1, v0

    .line 14
    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    const-string p0, "Layer III"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    aget-char v3, p1, v0

    .line 23
    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    const-string p0, "Layer II"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-ne p0, v1, :cond_2

    .line 30
    .line 31
    aget-char p0, p1, v0

    .line 32
    .line 33
    if-ne p0, v1, :cond_2

    .line 34
    .line 35
    const-string p0, "Layer I"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "Layer unkown"

    .line 39
    .line 40
    return-object p0
.end method

.method private h([C)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    aget-char p0, p1, p0

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    aget-char v2, p1, v0

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const-string p0, "MPEG2.5"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v2, 0x31

    .line 19
    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    aget-char v3, p1, v0

    .line 23
    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    const-string p0, "MPEG2"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-ne p0, v2, :cond_2

    .line 30
    .line 31
    aget-char p0, p1, v0

    .line 32
    .line 33
    if-ne p0, v2, :cond_2

    .line 34
    .line 35
    const-string p0, "MPEG1"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "MPEG_UNKNOW"

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/android/impl/a$a;->h:I

    return p0
.end method

.method public a([B)Z
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->b([B)[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->a([C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->g([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->h([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->d([C)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->f:I

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->f([C)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->e:I

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->c([C)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->g:I

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->e([C)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->h:I

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/impl/a$a;->b([C)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ai/android/impl/a$a;->i:I

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->c:Ljava/lang/String;

    const-string v2, "Layer unkown"

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->d:Ljava/lang/String;

    const-string v2, "MPEG_UNKNOW"

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/ai/android/impl/a$a;->f:I

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    iget p0, p0, Lcom/xiaomi/ai/android/impl/a$a;->g:I

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
