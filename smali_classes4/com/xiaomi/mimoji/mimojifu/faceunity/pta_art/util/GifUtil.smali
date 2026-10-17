.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;
.super Ljava/lang/Object;
.source "GifUtil.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GifUtil"


# instance fields
.field private mGifEncoderWrapper:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

.field private mGifFileName:Ljava/lang/String;

.field private mOutFile:Ljava/io/File;


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


# virtual methods
.method public getGifFileName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->mGifFileName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->mGifFileName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public removeListener()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->mGifEncoderWrapper:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->setListener(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public sendRecordingData(I[F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->mGifEncoderWrapper:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->encodeFrame(I[F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public startRecording(DLcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->stopRecording()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "yyyyMMdd_HHmmss_SSS"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "GIF_"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ".gif"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->mGifFileName:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "startRecording\uff1a"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->mGifFileName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "mimoji_gifutil"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    sget-object v1, Lcom/xiaomi/mimoji/common/MimojiHelper;->EMOTICON_GIF_CACHE_DIR:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->mGifFileName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->mOutFile:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->mOutFile:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 98
    .line 99
    .line 100
    :cond_0
    new-instance v0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->mOutFile:Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x1e

    .line 109
    .line 110
    const/16 v3, 0x12c

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;-><init>(Ljava/lang/String;III)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->mGifEncoderWrapper:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->setFps(D)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->mGifEncoderWrapper:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->setListener(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->mGifEncoderWrapper:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->mGifEncoderWrapper:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
