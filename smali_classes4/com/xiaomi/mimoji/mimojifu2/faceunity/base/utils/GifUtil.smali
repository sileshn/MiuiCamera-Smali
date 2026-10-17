.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;
.super Ljava/lang/Object;
.source "GifUtil.java"


# static fields
.field private static final GIF_ANIMATION:[Ljava/lang/String;

.field private static final GIF_ANIMATION_TARGET_FRAME:[I

.field private static sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "ok"

    .line 2
    .line 3
    const-string v1, "aixin"

    .line 4
    .line 5
    const-string v2, "beishang"

    .line 6
    .line 7
    const-string v3, "love"

    .line 8
    .line 9
    const-string v4, "qidai"

    .line 10
    .line 11
    const-string v5, "shengqi"

    .line 12
    .line 13
    const-string v6, "13"

    .line 14
    .line 15
    const-string v7, "14"

    .line 16
    .line 17
    const-string v8, "15"

    .line 18
    .line 19
    const-string v9, "16"

    .line 20
    .line 21
    const-string v10, "17"

    .line 22
    .line 23
    const-string v11, "18"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->GIF_ANIMATION:[Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->GIF_ANIMATION_TARGET_FRAME:[I

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->sMap:Ljava/util/Map;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x25
        0x1f
        0x14
        0x11
        0x9
        0xb
        0x1a
        0x2a
        0x49
        0x19
        0x3b
        0x2b
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getGifAnimation()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->GIF_ANIMATION:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getGifAnimationTargetFrame()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->GIF_ANIMATION_TARGET_FRAME:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static getGifName(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->sMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->sMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v1, "yyyyMMdd_HHmmss"

    .line 29
    .line 30
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "GIF_"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "_"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->GIF_ANIMATION:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v0, v0, p0

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ".gif"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->sMap:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->sMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
