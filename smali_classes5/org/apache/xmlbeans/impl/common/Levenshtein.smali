.class public Lorg/apache/xmlbeans/impl/common/Levenshtein;
.super Ljava/lang/Object;
.source "Levenshtein.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static distance(Ljava/lang/String;Ljava/lang/String;)I
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput v3, v4, v5

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v2, v4, v3

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [[I

    .line 35
    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-gt v4, v0, :cond_2

    .line 38
    .line 39
    aget-object v6, v2, v4

    .line 40
    .line 41
    aput v4, v6, v3

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v3

    .line 47
    :goto_1
    if-gt v4, v1, :cond_3

    .line 48
    .line 49
    aget-object v6, v2, v3

    .line 50
    .line 51
    aput v4, v6, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v4, v5

    .line 57
    :goto_2
    if-gt v4, v0, :cond_6

    .line 58
    .line 59
    add-int/lit8 v6, v4, -0x1

    .line 60
    .line 61
    move-object/from16 v7, p0

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move v9, v5

    .line 68
    :goto_3
    if-gt v9, v1, :cond_5

    .line 69
    .line 70
    add-int/lit8 v10, v9, -0x1

    .line 71
    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-ne v8, v12, :cond_4

    .line 79
    .line 80
    move v12, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v12, v5

    .line 83
    :goto_4
    aget-object v13, v2, v4

    .line 84
    .line 85
    aget-object v14, v2, v6

    .line 86
    .line 87
    aget v15, v14, v9

    .line 88
    .line 89
    add-int/2addr v15, v5

    .line 90
    aget v16, v13, v10

    .line 91
    .line 92
    add-int/lit8 v3, v16, 0x1

    .line 93
    .line 94
    aget v10, v14, v10

    .line 95
    .line 96
    add-int/2addr v10, v12

    .line 97
    invoke-static {v15, v3, v10}, Lorg/apache/xmlbeans/impl/common/Levenshtein;->minimum(III)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput v3, v13, v9

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object/from16 v11, p1

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    aget-object v0, v2, v0

    .line 114
    .line 115
    aget v0, v0, v1

    .line 116
    .line 117
    return v0
.end method

.method private static minimum(III)I
    .locals 0

    .line 1
    if-ge p1, p0, :cond_0

    .line 2
    .line 3
    move p0, p1

    .line 4
    :cond_0
    if-ge p2, p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    move p2, p0

    .line 8
    :goto_0
    return p2
.end method
