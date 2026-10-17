.class public Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;
.super Ljava/lang/Object;
.source "EncoderDebugger.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final ALWAYS_RECHECK:Z = false

.field private static final BITRATE:I = 0xf4240

.field private static final FRAMERATE:I = 0x14

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final NB_DECODED:I = 0x22

.field private static final NB_ENCODED:I = 0x32

.field private static final PREF_PREFIX:Ljava/lang/String; = "libstreaming-"

.field public static final TAG:Ljava/lang/String; = "EncoderDebugger"

.field private static final VERBOSE:Z = true

.field private static final VERSION:I = 0x3


# instance fields
.field private mB64PPS:Ljava/lang/String;

.field private mB64SPS:Ljava/lang/String;

.field private mData:[B

.field private mDecOutputFormat:Landroid/media/MediaFormat;

.field private mDecodedVideo:[[B

.field private mDecoder:Landroid/media/MediaCodec;

.field private mDecoderColorFormat:I

.field private mDecoderName:Ljava/lang/String;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mEncoderColorFormat:I

.field private mEncoderName:Ljava/lang/String;

.field private mErrorLog:Ljava/lang/String;

.field private final mHeight:I

.field private mInitialImage:[B

.field private mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

.field private mPPS:[B

.field private final mPreferences:Landroid/content/SharedPreferences;

.field private mSPS:[B

.field private final mSize:I

.field private mVideo:[[B

.field private final mWidth:I


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput p2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    .line 7
    .line 8
    iput p3, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    .line 9
    .line 10
    mul-int/2addr p2, p3

    .line 11
    iput p2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    .line 12
    .line 13
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private check(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "EncoderDebugger"

    .line 5
    .line 6
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private checkPaddingNeeded()I
    .locals 9

    .line 1
    iget v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v1, :cond_4

    .line 17
    .line 18
    iget-object v6, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    .line 19
    .line 20
    aget-object v6, v6, v4

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    move v6, v3

    .line 25
    :goto_1
    if-ge v6, v0, :cond_0

    .line 26
    .line 27
    iget-object v7, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    .line 28
    .line 29
    aget-object v7, v7, v4

    .line 30
    .line 31
    sub-int v8, v0, v6

    .line 32
    .line 33
    aget-byte v7, v7, v8

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    const/16 v8, 0x32

    .line 38
    .line 39
    if-ge v7, v8, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v7, "EncoderDebugger"

    .line 45
    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    shr-int/lit8 v6, v6, 0x6

    .line 49
    .line 50
    shl-int/lit8 v6, v6, 0x6

    .line 51
    .line 52
    aput v6, v2, v4

    .line 53
    .line 54
    if-le v6, v5, :cond_1

    .line 55
    .line 56
    move v5, v6

    .line 57
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "Padding needed: "

    .line 63
    .line 64
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    aget v8, v2, v4

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string v6, "No padding needed."

    .line 81
    .line 82
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    shr-int/lit8 p0, v5, 0x6

    .line 89
    .line 90
    shl-int/lit8 p0, p0, 0x6

    .line 91
    .line 92
    return p0
.end method

.method private checkTestNeeded()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "libstreaming-"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "lastSdk"

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "lastVersion"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-gt v0, v1, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-le v0, p0, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move v2, v5

    .line 124
    :cond_2
    :goto_0
    return v2
.end method

.method private compareChromaPanes(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x22

    .line 5
    .line 6
    if-ge v1, v3, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    const/16 v3, 0x32

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    .line 19
    .line 20
    :goto_1
    iget v5, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    .line 21
    .line 22
    mul-int/lit8 v5, v5, 0x3

    .line 23
    .line 24
    div-int/lit8 v5, v5, 0x2

    .line 25
    .line 26
    if-ge v4, v5, :cond_5

    .line 27
    .line 28
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    .line 29
    .line 30
    aget-byte v5, v5, v4

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    iget-object v6, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    .line 35
    .line 36
    aget-object v6, v6, v1

    .line 37
    .line 38
    aget-byte v6, v6, v4

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    sub-int/2addr v5, v6

    .line 43
    if-gez v5, :cond_0

    .line 44
    .line 45
    neg-int v5, v5

    .line 46
    :cond_0
    if-le v5, v3, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    .line 55
    .line 56
    :goto_2
    iget v5, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    .line 57
    .line 58
    mul-int/lit8 v5, v5, 0x3

    .line 59
    .line 60
    div-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    if-ge v4, v5, :cond_5

    .line 63
    .line 64
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    .line 65
    .line 66
    aget-byte v5, v5, v4

    .line 67
    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 69
    .line 70
    iget-object v6, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    .line 71
    .line 72
    aget-object v6, v6, v1

    .line 73
    .line 74
    add-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    aget-byte v6, v6, v7

    .line 77
    .line 78
    and-int/lit16 v6, v6, 0xff

    .line 79
    .line 80
    sub-int/2addr v5, v6

    .line 81
    if-gez v5, :cond_3

    .line 82
    .line 83
    neg-int v5, v5

    .line 84
    :cond_3
    if-le v5, v3, :cond_4

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/16 p0, 0x11

    .line 95
    .line 96
    if-gt v2, p0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_7
    return v0
.end method

.method private compareLumaPanes()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x22

    .line 5
    .line 6
    if-ge v1, v3, :cond_4

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_1
    iget v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    .line 14
    .line 15
    aget-byte v5, v4, v3

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    iget-object v6, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    .line 20
    .line 21
    aget-object v7, v6, v1

    .line 22
    .line 23
    aget-byte v8, v7, v3

    .line 24
    .line 25
    and-int/lit16 v8, v8, 0xff

    .line 26
    .line 27
    sub-int/2addr v5, v8

    .line 28
    add-int/lit8 v8, v3, 0x1

    .line 29
    .line 30
    aget-byte v4, v4, v8

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    aget-byte v7, v7, v8

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    sub-int/2addr v4, v7

    .line 39
    if-gez v5, :cond_0

    .line 40
    .line 41
    neg-int v5, v5

    .line 42
    :cond_0
    if-gez v4, :cond_1

    .line 43
    .line 44
    neg-int v4, v4

    .line 45
    :cond_1
    const/16 v7, 0x32

    .line 46
    .line 47
    if-le v5, v7, :cond_2

    .line 48
    .line 49
    if-le v4, v7, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v3, v6, v1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0xa

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 p0, 0x11

    .line 64
    .line 65
    if-gt v2, p0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_5
    return v0
.end method

.method private configureDecoder()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v3, v1

    .line 14
    iget-object v4, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v4, v1, [B

    .line 23
    .line 24
    fill-array-data v4, :array_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    fill-array-data v1, :array_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 55
    .line 56
    iget v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    .line 57
    .line 58
    iget v4, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    .line 59
    .line 60
    const-string v5, "video/avc"

    .line 61
    .line 62
    invoke-static {v5, v1, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "csd-0"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "color-format"

    .line 72
    .line 73
    iget v4, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderColorFormat:I

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v3, v1, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 97
    .line 98
    const-wide/32 v4, 0xc350

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const-string v3, "No buffer available !"

    .line 106
    .line 107
    const-string v13, "EncoderDebugger"

    .line 108
    .line 109
    if-ltz v7, :cond_0

    .line 110
    .line 111
    aget-object v6, v1, v7

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    aget-object v6, v1, v7

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    aget-object v6, v1, v7

    .line 122
    .line 123
    iget-object v8, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    aget-object v9, v1, v7

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v6, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 150
    .line 151
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-ltz v15, :cond_1

    .line 156
    .line 157
    aget-object v3, v1, v15

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    aget-object v3, v1, v15

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    aget-object v2, v1, v15

    .line 168
    .line 169
    iget-object v3, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    iget-object v14, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    aget-object v1, v1, v15

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void

    .line 198
    nop

    .line 199
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private configureEncoder()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    .line 10
    .line 11
    iget v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    .line 12
    .line 13
    const-string v2, "video/avc"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "bitrate"

    .line 20
    .line 21
    const v2, 0xf4240

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "frame-rate"

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "color-format"

    .line 35
    .line 36
    iget v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "i-frame-interval"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private convertToNV21(I)V
    .locals 12

    .line 1
    iget v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    .line 10
    .line 11
    iget v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    .line 12
    .line 13
    iget v3, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderColorFormat:I

    .line 14
    .line 15
    iget-object v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecOutputFormat:Landroid/media/MediaFormat;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const-string v5, "slice-height"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v5, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    .line 34
    .line 35
    if-ge v2, v5, :cond_0

    .line 36
    .line 37
    move v2, v5

    .line 38
    :cond_0
    const-string v5, "stride"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v5, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    .line 51
    .line 52
    if-ge v1, v5, :cond_1

    .line 53
    .line 54
    move v1, v5

    .line 55
    :cond_1
    const-string v5, "color-format"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_2
    const/16 v4, 0x27

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eq v3, v4, :cond_3

    .line 78
    .line 79
    const v4, 0x7f000100

    .line 80
    .line 81
    .line 82
    if-eq v3, v4, :cond_3

    .line 83
    .line 84
    packed-switch v3, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_3
    :pswitch_0
    move v3, v6

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    move v3, v5

    .line 90
    :goto_0
    move v4, v6

    .line 91
    :goto_1
    iget v7, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    .line 92
    .line 93
    if-ge v4, v7, :cond_5

    .line 94
    .line 95
    iget v7, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    .line 96
    .line 97
    rem-int v8, v4, v7

    .line 98
    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    sub-int v7, v1, v7

    .line 102
    .line 103
    add-int/2addr v4, v7

    .line 104
    :cond_4
    iget-object v7, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    .line 105
    .line 106
    aget-object v7, v7, p1

    .line 107
    .line 108
    aget-byte v7, v7, v4

    .line 109
    .line 110
    aput-byte v7, v0, v4

    .line 111
    .line 112
    add-int/2addr v4, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-nez v3, :cond_7

    .line 115
    .line 116
    move v3, v6

    .line 117
    :goto_2
    iget v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    .line 118
    .line 119
    div-int/lit8 v7, v4, 0x4

    .line 120
    .line 121
    if-ge v6, v7, :cond_9

    .line 122
    .line 123
    iget v7, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    .line 124
    .line 125
    rem-int v8, v3, v7

    .line 126
    .line 127
    div-int/lit8 v8, v8, 0x2

    .line 128
    .line 129
    if-nez v8, :cond_6

    .line 130
    .line 131
    sub-int v7, v1, v7

    .line 132
    .line 133
    div-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    add-int/2addr v3, v7

    .line 136
    :cond_6
    mul-int/lit8 v7, v6, 0x2

    .line 137
    .line 138
    add-int v8, v4, v7

    .line 139
    .line 140
    add-int/2addr v8, v5

    .line 141
    iget-object v9, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    .line 142
    .line 143
    aget-object v9, v9, p1

    .line 144
    .line 145
    mul-int v10, v1, v2

    .line 146
    .line 147
    mul-int/lit8 v11, v3, 0x2

    .line 148
    .line 149
    add-int/2addr v10, v11

    .line 150
    aget-byte v11, v9, v10

    .line 151
    .line 152
    aput-byte v11, v0, v8

    .line 153
    .line 154
    add-int/2addr v4, v7

    .line 155
    add-int/2addr v10, v5

    .line 156
    aget-byte v7, v9, v10

    .line 157
    .line 158
    aput-byte v7, v0, v4

    .line 159
    .line 160
    add-int/2addr v3, v5

    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move v3, v6

    .line 165
    :goto_3
    iget v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    .line 166
    .line 167
    div-int/lit8 v7, v4, 0x4

    .line 168
    .line 169
    if-ge v6, v7, :cond_9

    .line 170
    .line 171
    iget v7, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    .line 172
    .line 173
    rem-int v8, v3, v7

    .line 174
    .line 175
    div-int/lit8 v8, v8, 0x2

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    sub-int v7, v1, v7

    .line 180
    .line 181
    div-int/lit8 v7, v7, 0x2

    .line 182
    .line 183
    add-int/2addr v3, v7

    .line 184
    :cond_8
    mul-int/lit8 v7, v6, 0x2

    .line 185
    .line 186
    add-int v8, v4, v7

    .line 187
    .line 188
    add-int/2addr v8, v5

    .line 189
    iget-object v9, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    .line 190
    .line 191
    aget-object v9, v9, p1

    .line 192
    .line 193
    mul-int v10, v1, v2

    .line 194
    .line 195
    add-int v11, v10, v3

    .line 196
    .line 197
    aget-byte v11, v9, v11

    .line 198
    .line 199
    aput-byte v11, v0, v8

    .line 200
    .line 201
    add-int/2addr v4, v7

    .line 202
    mul-int/lit8 v10, v10, 0x5

    .line 203
    .line 204
    div-int/lit8 v10, v10, 0x4

    .line 205
    .line 206
    add-int/2addr v10, v3

    .line 207
    aget-byte v7, v9, v10

    .line 208
    .line 209
    aput-byte v7, v0, v4

    .line 210
    .line 211
    add-int/2addr v3, v5

    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    .line 216
    .line 217
    aput-object v0, p0, p1

    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createTestImage()V
    .locals 4

    .line 1
    iget v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    .line 17
    .line 18
    rem-int/lit16 v2, v0, 0xc7

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x28

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    aput-byte v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    iget v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSize:I

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    .line 37
    .line 38
    rem-int/lit16 v2, v1, 0xc8

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x28

    .line 41
    .line 42
    int-to-byte v2, v2

    .line 43
    aput-byte v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x63

    .line 48
    .line 49
    rem-int/lit16 v3, v3, 0xc8

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x28

    .line 52
    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public static declared-synchronized debug(Landroid/content/Context;II)Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;
    .locals 1

    const-class v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->debug(Landroid/content/SharedPreferences;II)Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized debug(Landroid/content/SharedPreferences;II)Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;
    .locals 2

    const-class v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;

    invoke-direct {v1, p0, p1, p2}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;-><init>(Landroid/content/SharedPreferences;II)V

    .line 4
    invoke-direct {v1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->debug()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private debug()V
    .locals 19

    move-object/from16 v1, p0

    .line 6
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->checkTestNeeded()Z

    move-result v0

    const-string v2, ")"

    const-string v3, "x"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v5, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "libstreaming-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "success"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget v3, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    iget v5, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v2, v3, v5}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setSize(II)V

    .line 10
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget-object v3, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sliceHeight"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setSliceHeight(I)V

    .line 11
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget-object v3, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "stride"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setStride(I)V

    .line 12
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget-object v3, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "padding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setYPadding(I)V

    .line 13
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget-object v3, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "planar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setPlanar(Z)V

    .line 14
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget-object v3, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "reversed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setColorPanesReversed(Z)V

    .line 15
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "encoderName"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "colorFormat"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    .line 17
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64PPS:Ljava/lang/String;

    .line 18
    iget-object v2, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sps"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64SPS:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Phone not supported with this resolution ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>> Testing the phone for resolution "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "EncoderDebugger"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "video/avc"

    .line 21
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/hw/CodecManager;->findEncodersForMimeType(Ljava/lang/String;)[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    move-result-object v6

    .line 22
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/hw/CodecManager;->findDecodersForMimeType(Ljava/lang/String;)[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    move-result-object v7

    .line 23
    array-length v0, v6

    move v8, v4

    move v9, v8

    :goto_0
    if-ge v8, v0, :cond_3

    aget-object v10, v6, v8

    .line 24
    iget-boolean v11, v10, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->isHardwareAccelerated:Z

    if-nez v11, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    iget-object v10, v10, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->formats:[Ljava/lang/Integer;

    array-length v10, v10

    add-int/2addr v9, v10

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 26
    :cond_3
    array-length v8, v6

    move v11, v4

    const/4 v0, 0x1

    :goto_2
    if-ge v11, v8, :cond_d

    aget-object v12, v6, v11

    .line 27
    iget-boolean v13, v12, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->isHardwareAccelerated:Z

    if-nez v13, :cond_5

    :cond_4
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_5
    move v13, v4

    .line 28
    :goto_3
    iget-object v14, v12, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->formats:[Ljava/lang/Integer;

    array-length v14, v14

    if-ge v13, v14, :cond_4

    .line 29
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->reset()V

    .line 30
    iget-object v14, v12, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->name:Ljava/lang/String;

    iput-object v14, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    .line 31
    iget-object v14, v12, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->formats:[Ljava/lang/Integer;

    aget-object v14, v14, v13

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iput v14, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    .line 32
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ">> Test "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with color format "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " at "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget v14, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    iget v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v0, v14, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setSize(II)V

    .line 34
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v0, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setSliceHeight(I)V

    .line 35
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v0, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setStride(I)V

    .line 36
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setYPadding(I)V

    .line 37
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    invoke-virtual {v0, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setEncoderColorFormat(I)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->createTestImage()V

    .line 39
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget-object v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    invoke-virtual {v0, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->convert([B)[B

    move-result-object v0

    iput-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    .line 40
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->configureEncoder()V

    .line 41
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->searchSPSandPPS()J

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SPS and PPS in b64: SPS="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64SPS:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", PPS="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64PPS:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->encode()J

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 44
    :goto_4
    array-length v14, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v4, v14, :cond_7

    if-nez v0, :cond_7

    move v14, v0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 45
    :goto_5
    :try_start_1
    aget-object v0, v7, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v7

    :try_start_2
    iget-object v7, v0, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->formats:[Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v8

    :try_start_3
    array-length v8, v7

    if-ge v6, v8, :cond_6

    if-nez v14, :cond_6

    .line 46
    iget-object v0, v0, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->name:Ljava/lang/String;

    iput-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderName:Ljava/lang/String;

    .line 47
    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderColorFormat:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->configureDecoder()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x1

    .line 49
    :try_start_5
    invoke-direct {v1, v7}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->decode(Z)J

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " successfully decoded the NALs (color format "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderColorFormat:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseDecoder()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v14, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 52
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " failed to decode the NALs"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 54
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseDecoder()V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v17

    move/from16 v8, v18

    goto :goto_5

    :goto_7
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseDecoder()V

    .line 55
    throw v0

    .line 56
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " can\'t be used with "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoderColorFormat:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseDecoder()V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v0, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :cond_7
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    if-eqz v0, :cond_c

    .line 58
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->compareLumaPanes()Z

    .line 59
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->checkPaddingNeeded()I

    move-result v0

    if-lez v0, :cond_9

    const/16 v4, 0x1000

    if-ge v0, v4, :cond_8

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Some padding is needed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    invoke-virtual {v4, v0}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setYPadding(I)V

    .line 62
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->createTestImage()V

    .line 63
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    iget-object v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mInitialImage:[B

    invoke-virtual {v0, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->convert([B)[B

    move-result-object v0

    iput-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    .line 64
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->encodeDecode()V

    goto :goto_8

    .line 65
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "It is likely that sliceHeight!=height"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_9
    :goto_8
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->createTestImage()V

    const/4 v4, 0x0

    .line 67
    invoke-direct {v1, v4}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->compareChromaPanes(Z)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v0, :cond_b

    const/4 v4, 0x1

    .line 68
    :try_start_9
    invoke-direct {v1, v4}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->compareChromaPanes(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 69
    iget-object v0, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    invoke-virtual {v0, v4}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->setColorPanesReversed(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string v0, "U and V pane are reversed"

    .line 70
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 71
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "Incorrect U or V pane..."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_b
    :goto_9
    const/4 v4, 0x1

    .line 72
    :try_start_b
    invoke-direct {v1, v4}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->saveTestResult(Z)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The encoder "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is usable with resolution "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 74
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseEncoder()V

    return-void

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_c
    const/4 v4, 0x1

    .line 75
    :try_start_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v6, "Failed to decode NALs from the encoder."

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_5
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v16, v6

    :goto_a
    move-object/from16 v17, v7

    :goto_b
    move/from16 v18, v8

    :goto_c
    const/4 v4, 0x1

    .line 76
    :goto_d
    :try_start_d
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 77
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 79
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Encoder "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cannot be used with color format "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mErrorLog:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mErrorLog:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 84
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseEncoder()V

    add-int/lit8 v13, v13, 0x1

    move v0, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    const/4 v4, 0x0

    goto/16 :goto_3

    :goto_e
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseEncoder()V

    .line 85
    throw v0

    :goto_f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_d
    move v6, v4

    .line 86
    invoke-direct {v1, v6}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->saveTestResult(Z)V

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No usable encoder were found on the phone for resolution "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decode(Z)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    const-wide/32 v12, 0x2dc6c0

    .line 30
    .line 31
    .line 32
    cmp-long v12, v7, v12

    .line 33
    .line 34
    if-gez v12, :cond_f

    .line 35
    .line 36
    const/16 v12, 0x32

    .line 37
    .line 38
    const-string v13, "EncoderDebugger"

    .line 39
    .line 40
    const-wide/32 v14, 0xc350

    .line 41
    .line 42
    .line 43
    if-ge v9, v12, :cond_9

    .line 44
    .line 45
    iget-object v12, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v12, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    if-ltz v17, :cond_8

    .line 52
    .line 53
    aget-object v12, v3, v17

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v14, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    .line 60
    .line 61
    aget-object v14, v14, v9

    .line 62
    .line 63
    array-length v14, v14

    .line 64
    aget-object v15, v3, v17

    .line 65
    .line 66
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    const-string v15, ")."

    .line 70
    .line 71
    const-string v6, ", capacity="

    .line 72
    .line 73
    move-wide/from16 v23, v1

    .line 74
    .line 75
    const-string v1, "The decoder input buffer is not big enough (nal="

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    .line 80
    .line 81
    aget-object v2, v2, v9

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->hasPrefix([B)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    :cond_0
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    .line 92
    .line 93
    aget-object v2, v2, v9

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->hasPrefix([B)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    :cond_1
    move-wide/from16 v25, v7

    .line 102
    .line 103
    if-lt v12, v14, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v2, v1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->check(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aget-object v1, v3, v17

    .line 136
    .line 137
    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    .line 138
    .line 139
    aget-object v2, v2, v9

    .line 140
    .line 141
    array-length v6, v2

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-virtual {v1, v2, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_3
    move-wide/from16 v25, v7

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iget-object v7, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    .line 153
    .line 154
    aget-object v7, v7, v9

    .line 155
    .line 156
    invoke-direct {v0, v7}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->hasPrefix([B)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_5

    .line 161
    .line 162
    add-int/lit8 v7, v14, 0x4

    .line 163
    .line 164
    if-lt v12, v7, :cond_4

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v8, 0x0

    .line 169
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v8, v1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->check(ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    aget-object v1, v3, v17

    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    new-array v2, v2, [B

    .line 200
    .line 201
    fill-array-data v2, :array_0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    aget-object v1, v3, v17

    .line 208
    .line 209
    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    .line 210
    .line 211
    aget-object v2, v2, v9

    .line 212
    .line 213
    array-length v6, v2

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-virtual {v1, v2, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    if-nez p1, :cond_7

    .line 220
    .line 221
    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    .line 222
    .line 223
    aget-object v2, v2, v9

    .line 224
    .line 225
    invoke-direct {v0, v2}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->hasPrefix([B)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    add-int/lit8 v2, v14, -0x4

    .line 232
    .line 233
    if-lt v12, v2, :cond_6

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const/4 v7, 0x0

    .line 238
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v7, v1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->check(ZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    aget-object v1, v3, v17

    .line 266
    .line 267
    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    .line 268
    .line 269
    aget-object v2, v2, v9

    .line 270
    .line 271
    array-length v6, v2

    .line 272
    const/4 v7, 0x4

    .line 273
    sub-int/2addr v6, v7

    .line 274
    invoke-virtual {v1, v2, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_4
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    .line 282
    .line 283
    .line 284
    move-result-wide v20

    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    move/from16 v19, v14

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    move-wide/from16 v23, v1

    .line 298
    .line 299
    move-wide/from16 v25, v7

    .line 300
    .line 301
    const-string v1, "No buffer available !"

    .line 302
    .line 303
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    move-wide/from16 v23, v1

    .line 308
    .line 309
    move-wide/from16 v25, v7

    .line 310
    .line 311
    :goto_5
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 312
    .line 313
    const-wide/32 v6, 0xc350

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v2, -0x3

    .line 321
    if-ne v1, v2, :cond_b

    .line 322
    .line 323
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v4, v1

    .line 330
    :cond_a
    :goto_6
    const/4 v6, 0x0

    .line 331
    goto :goto_7

    .line 332
    :cond_b
    const/4 v2, -0x2

    .line 333
    if-ne v1, v2, :cond_c

    .line 334
    .line 335
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecOutputFormat:Landroid/media/MediaFormat;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    if-ltz v1, :cond_a

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    if-le v10, v2, :cond_e

    .line 348
    .line 349
    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 350
    .line 351
    iget-object v6, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    .line 352
    .line 353
    new-array v7, v2, [B

    .line 354
    .line 355
    aput-object v7, v6, v11

    .line 356
    .line 357
    aget-object v6, v4, v1

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    aget-object v6, v4, v1

    .line 363
    .line 364
    iget-object v7, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    .line 365
    .line 366
    aget-object v7, v7, v11

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-virtual {v6, v7, v8, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v11}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->convertToNV21(I)V

    .line 373
    .line 374
    .line 375
    const/16 v2, 0x21

    .line 376
    .line 377
    if-lt v11, v2, :cond_d

    .line 378
    .line 379
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->flushMediaCodec(Landroid/media/MediaCodec;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v1, "Decoding "

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, " frames took "

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-wide/16 v1, 0x3e8

    .line 403
    .line 404
    div-long v7, v25, v1

    .line 405
    .line 406
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, " ms"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    return-wide v25

    .line 422
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 423
    .line 424
    :cond_e
    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-virtual {v2, v1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v10, v10, 0x1

    .line 431
    .line 432
    :goto_7
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    sub-long v7, v1, v23

    .line 437
    .line 438
    move-wide/from16 v1, v23

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 443
    .line 444
    const-string v1, "The decoder did not decode anything."

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    nop

    .line 451
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private encode()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    move v9, v6

    .line 28
    :goto_0
    const-wide/32 v10, 0x4c4b40

    .line 29
    .line 30
    .line 31
    cmp-long v10, v7, v10

    .line 32
    .line 33
    if-gez v10, :cond_5

    .line 34
    .line 35
    iget-object v10, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 36
    .line 37
    const-wide/32 v11, 0xc350

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ltz v14, :cond_1

    .line 45
    .line 46
    aget-object v10, v4, v14

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v13, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    .line 53
    .line 54
    array-length v13, v13

    .line 55
    if-lt v10, v13, :cond_0

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v10, v6

    .line 60
    :goto_1
    const-string v13, "The input buffer is not big enough."

    .line 61
    .line 62
    invoke-direct {v0, v10, v13}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->check(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    aget-object v10, v4, v14

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    aget-object v10, v4, v14

    .line 71
    .line 72
    iget-object v13, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    .line 73
    .line 74
    array-length v15, v13

    .line 75
    invoke-virtual {v10, v13, v6, v15}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iget-object v13, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    iget-object v10, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    .line 82
    .line 83
    array-length v10, v10

    .line 84
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    move/from16 v16, v10

    .line 91
    .line 92
    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string v10, "EncoderDebugger"

    .line 97
    .line 98
    const-string v13, "No buffer available !"

    .line 99
    .line 100
    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v10, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v10, v3, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, -0x3

    .line 110
    if-ne v10, v11, :cond_2

    .line 111
    .line 112
    iget-object v5, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    if-ltz v10, :cond_4

    .line 120
    .line 121
    iget-object v11, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    .line 122
    .line 123
    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 124
    .line 125
    new-array v12, v12, [B

    .line 126
    .line 127
    aput-object v12, v11, v9

    .line 128
    .line 129
    aget-object v11, v5, v10

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    aget-object v11, v5, v10

    .line 135
    .line 136
    iget-object v12, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    .line 137
    .line 138
    add-int/lit8 v13, v9, 0x1

    .line 139
    .line 140
    aget-object v9, v12, v9

    .line 141
    .line 142
    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 143
    .line 144
    invoke-virtual {v11, v9, v6, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    iget-object v9, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 148
    .line 149
    invoke-virtual {v9, v10, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 150
    .line 151
    .line 152
    const/16 v9, 0x32

    .line 153
    .line 154
    if-lt v13, v9, :cond_3

    .line 155
    .line 156
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->flushMediaCodec(Landroid/media/MediaCodec;)V

    .line 159
    .line 160
    .line 161
    return-wide v7

    .line 162
    :cond_3
    move v9, v13

    .line 163
    :cond_4
    :goto_3
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    sub-long/2addr v7, v1

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 171
    .line 172
    const-string v1, "The encoder is too slow."

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method private encodeDecode()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->encode()J

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->configureDecoder()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->decode(Z)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseDecoder()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->releaseDecoder()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private flushMediaCodec(Landroid/media/MediaCodec;)V
    .locals 3

    .line 1
    new-instance p0, Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const-wide/32 v1, 0xc350

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method private hasPrefix([B)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte v0, p1, p0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aget-byte v1, p1, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aget-byte p1, p1, v1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    move p0, v0

    .line 22
    :cond_0
    return p0
.end method

.method private releaseDecoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :try_start_1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    :catch_1
    :cond_0
    return-void
.end method

.method private releaseEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :try_start_1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    :catch_1
    :cond_0
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    new-instance v0, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    new-array v0, v0, [[B

    .line 11
    .line 12
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mVideo:[[B

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    new-array v0, v0, [[B

    .line 17
    .line 18
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mDecodedVideo:[[B

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mErrorLog:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    .line 26
    .line 27
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    .line 28
    .line 29
    return-void
.end method

.method private saveTestResult(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mWidth:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mHeight:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPreferences:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "libstreaming-"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "success"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "lastSdk"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "lastVersion"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "sliceHeight"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    .line 133
    .line 134
    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->getSliceHeight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "stride"

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    .line 162
    .line 163
    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->getStride()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, "padding"

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    .line 191
    .line 192
    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->getYPadding()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, "planar"

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    .line 220
    .line 221
    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->getPlanar()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, "reversed"

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    .line 249
    .line 250
    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/hw/NV21Convertor;->getUVPanesReversed()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, "encoderName"

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v4, "colorFormat"

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget v4, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    .line 303
    .line 304
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, "pps"

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64PPS:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, "sps"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64SPS:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v1, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method private searchSPSandPPS()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    new-array v5, v4, [B

    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x4

    .line 31
    const/4 v12, 0x4

    .line 32
    :goto_0
    const-wide/32 v13, 0x2dc6c0

    .line 33
    .line 34
    .line 35
    cmp-long v13, v9, v13

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    if-gez v13, :cond_c

    .line 39
    .line 40
    iget-object v13, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    .line 41
    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    iget-object v13, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    .line 45
    .line 46
    if-nez v13, :cond_c

    .line 47
    .line 48
    :cond_0
    iget-object v13, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    const-wide/32 v4, 0xc350

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    if-ltz v18, :cond_2

    .line 60
    .line 61
    aget-object v13, v1, v18

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    iget-object v15, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    .line 68
    .line 69
    array-length v15, v15

    .line 70
    if-lt v13, v15, :cond_1

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v13, v14

    .line 75
    :goto_1
    const-string v15, "The input buffer is not big enough."

    .line 76
    .line 77
    invoke-direct {v0, v13, v15}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->check(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    aget-object v13, v1, v18

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    aget-object v13, v1, v18

    .line 86
    .line 87
    iget-object v15, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    .line 88
    .line 89
    array-length v8, v15

    .line 90
    invoke-virtual {v13, v15, v14, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    iget-object v13, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mData:[B

    .line 98
    .line 99
    array-length v13, v13

    .line 100
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    .line 101
    .line 102
    .line 103
    move-result-wide v21

    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    move-object/from16 v17, v8

    .line 107
    .line 108
    move/from16 v20, v13

    .line 109
    .line 110
    invoke-virtual/range {v17 .. v23}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const-string v8, "EncoderDebugger"

    .line 115
    .line 116
    const-string v13, "No buffer available !"

    .line 117
    .line 118
    invoke-static {v8, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v8, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {v8, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, -0x2

    .line 128
    if-ne v4, v5, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "csd-0"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "csd-1"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v5, 0x4

    .line 153
    sub-int/2addr v3, v5

    .line 154
    new-array v3, v3, [B

    .line 155
    .line 156
    iput-object v3, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    .line 162
    .line 163
    array-length v4, v3

    .line 164
    invoke-virtual {v2, v3, v14, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int/2addr v2, v5

    .line 172
    new-array v2, v2, [B

    .line 173
    .line 174
    iput-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    .line 180
    .line 181
    array-length v3, v2

    .line 182
    invoke-virtual {v1, v2, v14, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_3
    const/4 v5, 0x4

    .line 188
    const/4 v8, -0x3

    .line 189
    if-ne v4, v8, :cond_4

    .line 190
    .line 191
    iget-object v2, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_4
    if-ltz v4, :cond_b

    .line 200
    .line 201
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 202
    .line 203
    const/16 v13, 0x80

    .line 204
    .line 205
    if-ge v8, v13, :cond_9

    .line 206
    .line 207
    aget-object v9, v2, v4

    .line 208
    .line 209
    move-object/from16 v15, v16

    .line 210
    .line 211
    invoke-virtual {v9, v15, v14, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    if-lez v8, :cond_a

    .line 215
    .line 216
    aget-byte v9, v15, v14

    .line 217
    .line 218
    if-nez v9, :cond_a

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    aget-byte v10, v15, v9

    .line 222
    .line 223
    if-nez v10, :cond_a

    .line 224
    .line 225
    const/4 v10, 0x2

    .line 226
    aget-byte v10, v15, v10

    .line 227
    .line 228
    if-nez v10, :cond_a

    .line 229
    .line 230
    const/4 v10, 0x3

    .line 231
    aget-byte v10, v15, v10

    .line 232
    .line 233
    if-ne v10, v9, :cond_a

    .line 234
    .line 235
    :goto_3
    if-ge v11, v8, :cond_a

    .line 236
    .line 237
    :goto_4
    add-int/lit8 v9, v11, 0x0

    .line 238
    .line 239
    aget-byte v9, v15, v9

    .line 240
    .line 241
    if-nez v9, :cond_5

    .line 242
    .line 243
    add-int/lit8 v9, v11, 0x1

    .line 244
    .line 245
    aget-byte v9, v15, v9

    .line 246
    .line 247
    if-nez v9, :cond_5

    .line 248
    .line 249
    add-int/lit8 v9, v11, 0x2

    .line 250
    .line 251
    aget-byte v9, v15, v9

    .line 252
    .line 253
    if-nez v9, :cond_5

    .line 254
    .line 255
    add-int/lit8 v9, v11, 0x3

    .line 256
    .line 257
    aget-byte v9, v15, v9

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    if-eq v9, v10, :cond_6

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    const/4 v10, 0x1

    .line 264
    :goto_5
    add-int/lit8 v9, v11, 0x3

    .line 265
    .line 266
    if-ge v9, v8, :cond_6

    .line 267
    .line 268
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    add-int/lit8 v9, v11, 0x3

    .line 272
    .line 273
    if-lt v9, v8, :cond_7

    .line 274
    .line 275
    move v11, v8

    .line 276
    :cond_7
    aget-byte v9, v15, v12

    .line 277
    .line 278
    and-int/lit8 v9, v9, 0x1f

    .line 279
    .line 280
    const/4 v5, 0x7

    .line 281
    if-ne v9, v5, :cond_8

    .line 282
    .line 283
    sub-int v5, v11, v12

    .line 284
    .line 285
    new-array v9, v5, [B

    .line 286
    .line 287
    iput-object v9, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    .line 288
    .line 289
    invoke-static {v15, v12, v9, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    sub-int v5, v11, v12

    .line 294
    .line 295
    new-array v9, v5, [B

    .line 296
    .line 297
    iput-object v9, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    .line 298
    .line 299
    invoke-static {v15, v12, v9, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    :goto_6
    add-int/lit8 v12, v11, 0x4

    .line 303
    .line 304
    move v11, v12

    .line 305
    const/4 v5, 0x4

    .line 306
    goto :goto_3

    .line 307
    :cond_9
    move-object/from16 v15, v16

    .line 308
    .line 309
    :cond_a
    iget-object v5, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoder:Landroid/media/MediaCodec;

    .line 310
    .line 311
    invoke-virtual {v5, v4, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    :goto_7
    move-object/from16 v15, v16

    .line 316
    .line 317
    const/16 v13, 0x80

    .line 318
    .line 319
    :goto_8
    invoke-direct/range {p0 .. p0}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->timestamp()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    sub-long v9, v4, v6

    .line 324
    .line 325
    move v4, v13

    .line 326
    move-object v5, v15

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_c
    :goto_9
    const/4 v2, 0x1

    .line 330
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    .line 335
    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    move v15, v2

    .line 339
    goto :goto_a

    .line 340
    :cond_d
    move v15, v14

    .line 341
    :goto_a
    const-string v1, "Could not determine the SPS & PPS."

    .line 342
    .line 343
    invoke-direct {v0, v15, v1}, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->check(ZLjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mPPS:[B

    .line 347
    .line 348
    array-length v2, v1

    .line 349
    const/4 v3, 0x2

    .line 350
    invoke-static {v1, v14, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64PPS:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mSPS:[B

    .line 357
    .line 358
    array-length v2, v1

    .line 359
    invoke-static {v1, v14, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64SPS:Ljava/lang/String;

    .line 364
    .line 365
    return-wide v9
.end method

.method private timestamp()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public getB64PPS()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64PPS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getB64SPS()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mB64SPS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoderColorFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderColorFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getEncoderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mEncoderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorLog()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mErrorLog:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNV21Convertor()Lnet/majorkernelpanic/streaming/hw/NV21Convertor;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/hw/EncoderDebugger;->mNV21:Lnet/majorkernelpanic/streaming/hw/NV21Convertor;

    .line 2
    .line 3
    return-object p0
.end method
