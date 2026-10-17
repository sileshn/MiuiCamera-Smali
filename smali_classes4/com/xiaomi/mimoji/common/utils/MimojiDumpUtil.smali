.class public Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;
.super Ljava/lang/Object;
.source "MimojiDumpUtil.java"


# static fields
.field public static final DUMP_MIMOJI_CREATE:Z

.field public static final DUMP_MIMOJI_FPS:Z

.field public static final DUMP_MIMOJI_PERFORMANCE:Z

.field public static final DUMP_MIMOJI_SDK_LOG:I

.field private static final NANO_IN_ONE_MILLI_SECOND:I = 0xf4240

.field public static final STATE_END:I = 0x1

.field public static final STATE_START:I = 0x0

.field public static final SUPPORT_MIMOJI_VERSION_TEST:I

.field public static final TAG:Ljava/lang/String; = "MimojiDumpUtil"

.field private static instance:Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;


# instance fields
.field private mLastFrameTimeStamp:J

.field private mTempType:I

.field private mTimeCreateAvatar:J

.field private mTimeRecordVideo:J

.field private mTimeSwitchAvatar:J

.field private mTimeTakePicture:J

.field private mTimeThumbnail:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "camera.support.mimoji.version"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->SUPPORT_MIMOJI_VERSION_TEST:I

    .line 9
    .line 10
    sget-boolean v0, Lcom/android/camera/Util;->DEBUG:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v3, "camera.debug.mimoji.performance"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    sput-boolean v3, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->DUMP_MIMOJI_PERFORMANCE:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "camera.debug.mimoji.create"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_1
    sput-boolean v1, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->DUMP_MIMOJI_CREATE:Z

    .line 42
    .line 43
    const-string v0, "camera.debug.mimoji.fps"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput-boolean v0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->DUMP_MIMOJI_FPS:Z

    .line 50
    .line 51
    const-string v0, "camera.debug.mimoji.fulog"

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->DUMP_MIMOJI_SDK_LOG:I

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mLastFrameTimeStamp:J

    .line 7
    .line 8
    return-void
.end method

.method private checkFpsDumpEnable()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->DUMP_MIMOJI_FPS:Z

    .line 2
    .line 3
    return p0
.end method

.method private checkPerformanceDumpEnable()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->DUMP_MIMOJI_PERFORMANCE:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->instance:Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->instance:Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->instance:Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public dumpAvatarThumbnail(JI)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeThumbnail:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-string v2, "MimojiDumpUtil"

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sub-long/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v3, 0x7d0

    .line 19
    .line 20
    cmp-long p3, v0, v3

    .line 21
    .line 22
    if-gez p3, :cond_1

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, " Thumbnail , edit  : "

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeThumbnail:J

    .line 35
    .line 36
    sub-long/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {v2, p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-long/2addr v0, p1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v3, 0x1f40

    .line 58
    .line 59
    cmp-long p3, v0, v3

    .line 60
    .line 61
    if-gez p3, :cond_1

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, " Thumbnail , emoticon\uff08all\uff09  : "

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeThumbnail:J

    .line 74
    .line 75
    sub-long/2addr v0, p1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {v2, p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeThumbnail:J

    .line 91
    .line 92
    return-void
.end method

.method public dumpCreateAvatar(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->checkPerformanceDumpEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeCreateAvatar:J

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeCreateAvatar:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeCreateAvatar:J

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, " CreateAvatar : "

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "MimojiDumpUtil"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-wide v2, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeCreateAvatar:J

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public dumpFps()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->checkFpsDumpEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mLastFrameTimeStamp:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    long-to-float v2, v2

    .line 19
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 20
    .line 21
    .line 22
    div-float/2addr v3, v2

    .line 23
    float-to-double v2, v3

    .line 24
    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mLastFrameTimeStamp:J

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, " fps : "

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "  "

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "MimojiDumpUtil"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-wide v2
.end method

.method public dumpRecordVideo(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->checkPerformanceDumpEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeRecordVideo:J

    .line 15
    .line 16
    iput p2, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTempType:I

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_6

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeRecordVideo:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-lez p1, :cond_6

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v5, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeRecordVideo:J

    .line 34
    .line 35
    sub-long/2addr v1, v5

    .line 36
    const/4 p1, -0x1

    .line 37
    if-ne p2, p1, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTempType:I

    .line 40
    .line 41
    :cond_2
    if-eq p2, v0, :cond_5

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-eq p2, p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq p2, p1, :cond_3

    .line 48
    .line 49
    const-string p1, " edit "

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p1, " emoticon (gif+picture) "

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, " emoticon (gif) "

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const-string p1, " gif "

    .line 59
    .line 60
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, " RecordVideo , "

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " : "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "MimojiDumpUtil"

    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-wide v3, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeRecordVideo:J

    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public dumpSwitchAvatar(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpSwitchAvatar(II)V

    return-void
.end method

.method public dumpSwitchAvatar(II)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->checkPerformanceDumpEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeSwitchAvatar:J

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 4
    iget-wide v1, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeSwitchAvatar:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeSwitchAvatar:J

    sub-long/2addr v1, v5

    const-string p1, "stateUpdate "

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  time "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | TemplatePath+ConfigPath "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | ConfigPath "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | TemplatePath "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " SwitchAvatar , "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MimojiDumpUtil"

    invoke-static {p2, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-wide v3, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeSwitchAvatar:J

    :cond_5
    return-void
.end method

.method public dumpTakePicture(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->checkPerformanceDumpEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeTakePicture:J

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeTakePicture:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeTakePicture:J

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, " TakePicture : "

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "  ms "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "MimojiDumpUtil"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-wide v2, p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->mTimeTakePicture:J

    .line 62
    .line 63
    :cond_2
    return-void
.end method
