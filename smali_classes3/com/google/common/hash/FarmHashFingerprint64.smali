.class final Lcom/google/common/hash/FarmHashFingerprint64;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "FarmHashFingerprint64.java"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

.field private static final K0:J = -0x3c5a37a36834ced9L

.field private static final K1:J = -0x4b6d499041670d8dL

.field private static final K2:J = -0x651e95c4d06fbfb1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/FarmHashFingerprint64;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/FarmHashFingerprint64;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/FarmHashFingerprint64;->FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fingerprint([BII)J
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength0to16([BII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength17to32([BII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    const/16 v0, 0x40

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength33To64([BII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength65Plus([BII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static hashLength0to16([BII)J
    .locals 12

    .line 1
    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt p2, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v3, p2, 0x2

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    add-long v9, v3, v0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    add-long/2addr v3, v0

    .line 20
    add-int/2addr p1, p2

    .line 21
    sub-int/2addr p1, v2

    .line 22
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const/16 p2, 0x25

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    mul-long/2addr v0, v9

    .line 33
    add-long v5, v0, v3

    .line 34
    .line 35
    const/16 p2, 0x19

    .line 36
    .line 37
    invoke-static {v3, v4, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v0, p0

    .line 42
    mul-long v7, v0, v9

    .line 43
    .line 44
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_0
    const/4 v3, 0x4

    .line 50
    if-lt p2, v3, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v2, p2, 0x2

    .line 53
    .line 54
    int-to-long v4, v2

    .line 55
    add-long v10, v4, v0

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    const-wide v4, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v0, v4

    .line 68
    int-to-long v6, p2

    .line 69
    const/4 v2, 0x3

    .line 70
    shl-long/2addr v0, v2

    .line 71
    add-long/2addr v6, v0

    .line 72
    add-int/2addr p1, p2

    .line 73
    sub-int/2addr p1, v3

    .line 74
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-long p0, p0

    .line 79
    and-long v8, p0, v4

    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    :cond_1
    if-lez p2, :cond_2

    .line 87
    .line 88
    aget-byte v3, p0, p1

    .line 89
    .line 90
    shr-int/lit8 v4, p2, 0x1

    .line 91
    .line 92
    add-int/2addr v4, p1

    .line 93
    aget-byte v4, p0, v4

    .line 94
    .line 95
    add-int/lit8 v5, p2, -0x1

    .line 96
    .line 97
    add-int/2addr p1, v5

    .line 98
    aget-byte p0, p0, p1

    .line 99
    .line 100
    and-int/lit16 p1, v3, 0xff

    .line 101
    .line 102
    and-int/lit16 v3, v4, 0xff

    .line 103
    .line 104
    shl-int/lit8 v2, v3, 0x8

    .line 105
    .line 106
    add-int/2addr p1, v2

    .line 107
    and-int/lit16 p0, p0, 0xff

    .line 108
    .line 109
    shl-int/lit8 p0, p0, 0x2

    .line 110
    .line 111
    add-int/2addr p2, p0

    .line 112
    int-to-long p0, p1

    .line 113
    mul-long/2addr p0, v0

    .line 114
    int-to-long v2, p2

    .line 115
    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-long/2addr v2, v4

    .line 121
    xor-long/2addr p0, v2

    .line 122
    invoke-static {p0, p1}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    mul-long/2addr p0, v0

    .line 127
    return-wide p0

    .line 128
    :cond_2
    return-wide v0
.end method

.method private static hashLength16(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method private static hashLength17to32([BII)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long v9, v1, v3

    .line 12
    .line 13
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v5, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-long/2addr v1, v5

    .line 23
    add-int/lit8 v5, p1, 0x8

    .line 24
    .line 25
    invoke-static {v0, v5}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    add-int v7, p1, p2

    .line 30
    .line 31
    add-int/lit8 v8, v7, -0x8

    .line 32
    .line 33
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    mul-long/2addr v11, v9

    .line 38
    add-int/lit8 v7, v7, -0x10

    .line 39
    .line 40
    invoke-static {v0, v7}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    mul-long/2addr v7, v3

    .line 45
    add-long v13, v1, v5

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-static {v13, v14, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    invoke-static {v11, v12, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    add-long/2addr v13, v15

    .line 60
    add-long/2addr v7, v13

    .line 61
    add-long/2addr v5, v3

    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    add-long/2addr v1, v3

    .line 69
    add-long v0, v1, v11

    .line 70
    .line 71
    move-wide v5, v7

    .line 72
    move-wide v7, v0

    .line 73
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method private static hashLength33To64([BII)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    mul-long v11, v5, v3

    .line 17
    .line 18
    add-int/lit8 v5, p1, 0x8

    .line 19
    .line 20
    invoke-static {v0, v5}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    add-int v13, p1, p2

    .line 25
    .line 26
    add-int/lit8 v7, v13, -0x8

    .line 27
    .line 28
    invoke-static {v0, v7}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    mul-long/2addr v7, v1

    .line 33
    add-int/lit8 v9, v13, -0x10

    .line 34
    .line 35
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    mul-long/2addr v9, v3

    .line 40
    add-long v14, v11, v5

    .line 41
    .line 42
    const/16 v3, 0x2b

    .line 43
    .line 44
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    const/16 v4, 0x1e

    .line 49
    .line 50
    invoke-static {v7, v8, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    add-long v14, v14, v18

    .line 55
    .line 56
    add-long/2addr v14, v9

    .line 57
    const-wide v9, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr v5, v9

    .line 63
    const/16 v9, 0x12

    .line 64
    .line 65
    invoke-static {v5, v6, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    add-long/2addr v5, v11

    .line 70
    add-long/2addr v7, v5

    .line 71
    move-wide v5, v14

    .line 72
    move-wide v9, v1

    .line 73
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    add-int/lit8 v7, p1, 0x10

    .line 78
    .line 79
    invoke-static {v0, v7}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    mul-long/2addr v7, v1

    .line 84
    add-int/lit8 v9, p1, 0x18

    .line 85
    .line 86
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    add-int/lit8 v4, v13, -0x20

    .line 91
    .line 92
    invoke-static {v0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    add-long v14, v14, v16

    .line 97
    .line 98
    mul-long/2addr v14, v1

    .line 99
    add-int/lit8 v13, v13, -0x18

    .line 100
    .line 101
    invoke-static {v0, v13}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    add-long v5, v5, v16

    .line 106
    .line 107
    mul-long/2addr v5, v1

    .line 108
    move-wide/from16 v16, v1

    .line 109
    .line 110
    add-long v0, v7, v9

    .line 111
    .line 112
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const/16 v2, 0x1e

    .line 117
    .line 118
    invoke-static {v14, v15, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    add-long/2addr v0, v2

    .line 123
    add-long/2addr v5, v0

    .line 124
    add-long/2addr v9, v11

    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    add-long/2addr v7, v0

    .line 132
    add-long/2addr v7, v14

    .line 133
    move-wide/from16 v9, v16

    .line 134
    .line 135
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    return-wide v0
.end method

.method private static hashLength65Plus([BII)J
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-wide v0, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v8, v2, [J

    .line 20
    .line 21
    new-array v9, v2, [J

    .line 22
    .line 23
    const-wide v2, 0x1529cba0ca458ffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v2, v4

    .line 33
    const/4 v10, 0x1

    .line 34
    add-int/lit8 v4, p2, -0x1

    .line 35
    .line 36
    div-int/lit8 v5, v4, 0x40

    .line 37
    .line 38
    mul-int/lit8 v5, v5, 0x40

    .line 39
    .line 40
    add-int v11, p1, v5

    .line 41
    .line 42
    and-int/lit8 v12, v4, 0x3f

    .line 43
    .line 44
    add-int v4, v11, v12

    .line 45
    .line 46
    add-int/lit8 v13, v4, -0x3f

    .line 47
    .line 48
    const-wide v4, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move/from16 v14, p1

    .line 54
    .line 55
    :goto_0
    add-long/2addr v2, v4

    .line 56
    const/4 v15, 0x0

    .line 57
    aget-wide v16, v8, v15

    .line 58
    .line 59
    add-long v2, v2, v16

    .line 60
    .line 61
    add-int/lit8 v6, v14, 0x8

    .line 62
    .line 63
    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    add-long v2, v2, v16

    .line 68
    .line 69
    const/16 v6, 0x25

    .line 70
    .line 71
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide v16, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-long v2, v2, v16

    .line 81
    .line 82
    aget-wide v18, v8, v10

    .line 83
    .line 84
    add-long v4, v4, v18

    .line 85
    .line 86
    add-int/lit8 v6, v14, 0x30

    .line 87
    .line 88
    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    add-long v4, v4, v18

    .line 93
    .line 94
    const/16 v6, 0x2a

    .line 95
    .line 96
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    mul-long v4, v4, v16

    .line 101
    .line 102
    aget-wide v18, v9, v10

    .line 103
    .line 104
    xor-long v18, v2, v18

    .line 105
    .line 106
    aget-wide v2, v8, v15

    .line 107
    .line 108
    add-int/lit8 v6, v14, 0x28

    .line 109
    .line 110
    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v20

    .line 114
    add-long v2, v2, v20

    .line 115
    .line 116
    add-long v20, v4, v2

    .line 117
    .line 118
    aget-wide v2, v9, v15

    .line 119
    .line 120
    add-long/2addr v0, v2

    .line 121
    const/16 v6, 0x21

    .line 122
    .line 123
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    mul-long v22, v0, v16

    .line 128
    .line 129
    aget-wide v0, v8, v10

    .line 130
    .line 131
    mul-long v2, v0, v16

    .line 132
    .line 133
    aget-wide v0, v9, v15

    .line 134
    .line 135
    add-long v4, v18, v0

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move v1, v14

    .line 140
    move-object v6, v8

    .line 141
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v14, 0x20

    .line 145
    .line 146
    aget-wide v2, v9, v10

    .line 147
    .line 148
    add-long v2, v22, v2

    .line 149
    .line 150
    add-int/lit8 v0, v14, 0x10

    .line 151
    .line 152
    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    add-long v4, v20, v4

    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    move-object v6, v9

    .line 161
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v14, v14, 0x40

    .line 165
    .line 166
    if-ne v14, v11, :cond_0

    .line 167
    .line 168
    const-wide/16 v0, 0xff

    .line 169
    .line 170
    and-long v0, v18, v0

    .line 171
    .line 172
    shl-long/2addr v0, v10

    .line 173
    add-long v16, v0, v16

    .line 174
    .line 175
    aget-wide v0, v9, v15

    .line 176
    .line 177
    int-to-long v2, v12

    .line 178
    add-long/2addr v0, v2

    .line 179
    aput-wide v0, v9, v15

    .line 180
    .line 181
    aget-wide v2, v8, v15

    .line 182
    .line 183
    add-long/2addr v2, v0

    .line 184
    aput-wide v2, v8, v15

    .line 185
    .line 186
    aget-wide v0, v9, v15

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    aput-wide v0, v9, v15

    .line 190
    .line 191
    add-long v22, v22, v20

    .line 192
    .line 193
    aget-wide v0, v8, v15

    .line 194
    .line 195
    add-long v22, v22, v0

    .line 196
    .line 197
    add-int/lit8 v0, v13, 0x8

    .line 198
    .line 199
    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    add-long v0, v22, v0

    .line 204
    .line 205
    const/16 v2, 0x25

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    mul-long v0, v0, v16

    .line 212
    .line 213
    aget-wide v2, v8, v10

    .line 214
    .line 215
    add-long v20, v20, v2

    .line 216
    .line 217
    add-int/lit8 v2, v13, 0x30

    .line 218
    .line 219
    invoke-static {v7, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    add-long v2, v20, v2

    .line 224
    .line 225
    const/16 v4, 0x2a

    .line 226
    .line 227
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    mul-long v2, v2, v16

    .line 232
    .line 233
    aget-wide v4, v9, v10

    .line 234
    .line 235
    const-wide/16 v11, 0x9

    .line 236
    .line 237
    mul-long/2addr v4, v11

    .line 238
    xor-long v20, v0, v4

    .line 239
    .line 240
    aget-wide v0, v8, v15

    .line 241
    .line 242
    mul-long/2addr v0, v11

    .line 243
    add-int/lit8 v4, v13, 0x28

    .line 244
    .line 245
    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    add-long/2addr v0, v4

    .line 250
    add-long v11, v2, v0

    .line 251
    .line 252
    aget-wide v0, v9, v15

    .line 253
    .line 254
    add-long v0, v18, v0

    .line 255
    .line 256
    const/16 v2, 0x21

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    mul-long v18, v0, v16

    .line 263
    .line 264
    aget-wide v0, v8, v10

    .line 265
    .line 266
    mul-long v2, v0, v16

    .line 267
    .line 268
    aget-wide v0, v9, v15

    .line 269
    .line 270
    add-long v4, v20, v0

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move v1, v13

    .line 275
    move-object v6, v8

    .line 276
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v1, v13, 0x20

    .line 280
    .line 281
    aget-wide v2, v9, v10

    .line 282
    .line 283
    add-long v2, v18, v2

    .line 284
    .line 285
    add-int/lit8 v13, v13, 0x10

    .line 286
    .line 287
    invoke-static {v7, v13}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    add-long/2addr v4, v11

    .line 292
    move-object v6, v9

    .line 293
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 294
    .line 295
    .line 296
    aget-wide v2, v8, v15

    .line 297
    .line 298
    aget-wide v4, v9, v15

    .line 299
    .line 300
    move-wide/from16 v6, v16

    .line 301
    .line 302
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v11, v12}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-long/2addr v2, v4

    .line 316
    add-long/2addr v0, v2

    .line 317
    add-long v0, v0, v20

    .line 318
    .line 319
    aget-wide v2, v8, v10

    .line 320
    .line 321
    aget-wide v4, v9, v10

    .line 322
    .line 323
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    add-long v4, v2, v18

    .line 328
    .line 329
    move-wide v2, v0

    .line 330
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    return-wide v0

    .line 335
    :cond_0
    move-wide/from16 v0, v18

    .line 336
    .line 337
    move-wide/from16 v4, v20

    .line 338
    .line 339
    move-wide/from16 v2, v22

    .line 340
    .line 341
    goto/16 :goto_0
.end method

.method private static shiftMix(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static weakHashLength32WithSeeds([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 12
    .line 13
    invoke-static {p0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr p4, p2

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    add-int p0, p2, p3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p2, p0, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/FarmHashFingerprint64;->fingerprint([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Hashing.farmHashFingerprint64()"

    .line 2
    .line 3
    return-object p0
.end method
