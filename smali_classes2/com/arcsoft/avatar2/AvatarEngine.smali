.class public Lcom/arcsoft/avatar2/AvatarEngine;
.super Ljava/lang/Object;
.source "AvatarEngine.java"

# interfaces
.implements Lcom/arcsoft/avatar2/AvatarConfig;


# static fields
.field private static final a:Ljava/lang/String; = "AvatarEngine"


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mimoji_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimoji_avatarengine"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->c:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->d:Ljava/util/TreeMap;

    .line 15
    .line 16
    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->e:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->g:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeSetHeadWearGrayTexture(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/arcsoft/avatar2/AvatarEngine;)Ljava/util/TreeMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->d:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/arcsoft/avatar2/AvatarEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->b:I

    .line 2
    .line 3
    return p0
.end method

.method private native nativeAvatarProcess(JIII[B[BIZI)I
.end method

.method private native nativeAvatarProcessEx(JIII[Ljava/nio/ByteBuffer;[BIZI)I
.end method

.method private native nativeAvatarProcessEx2(JLcom/arcsoft/avatar2/util/ASVLOFFSCREEN;[BIZI)I
.end method

.method private native nativeAvatarProfile(JLjava/lang/String;III[BIZLcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;Lcom/arcsoft/avatar2/AvatarConfig$UpdateProgressCallback;)I
.end method

.method private native nativeAvatarRender(JIIIIZ[I)I
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroy(J)I
.end method

.method private native nativeGetConfig(JIILcom/arcsoft/avatar2/AvatarConfig$GetConfigCallback;)I
.end method

.method private native nativeGetConfigValue(JLcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)I
.end method

.method private native nativeGetSupportConfigType(JILcom/arcsoft/avatar2/AvatarConfig$GetSupportConfigTypeCallback;)I
.end method

.method private native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInit(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeIsSupportSwitchGender(J)Z
.end method

.method private native nativeLoadColorValue(Ljava/lang/String;)I
.end method

.method private native nativeLoadConfig(JLjava/lang/String;)I
.end method

.method private native nativeOutlineCreateEngine(JLjava/lang/String;)I
.end method

.method private native nativeOutlineDestroyEngine(J)I
.end method

.method private native nativeOutlineProcess(J[BIIIILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I
.end method

.method private native nativeOutlineProcessEx(JLcom/arcsoft/avatar2/util/ASVLOFFSCREEN;ILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I
.end method

.method private native nativeProcessOutlineExpression(J[BIIIIZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I
.end method

.method private native nativeProcessWithInfo(J[BIIIIZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I
.end method

.method private native nativeProcessWithInfoToEdit(JLcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;Z)I
.end method

.method private native nativeProcessWithInfoToPreview(JLcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;Z)Z
.end method

.method private native nativeReadRGBA(JLjava/lang/String;II[B)I
.end method

.method private native nativeReleaseRender(J)I
.end method

.method private native nativeRenderBackgroundWithImageData(JLcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZ[I)I
.end method

.method private native nativeRenderBackgroundWithTexture(JIIZ[F)I
.end method

.method private native nativeRenderThumb(JIIII[BIII[FF)I
.end method

.method private native nativeRenderWithBackground(JLjava/lang/String;Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZIIIIZ[I[BZ)I
.end method

.method private native nativeSaveConfig(JLjava/lang/String;)I
.end method

.method private native nativeSetAnimationParam(JZI)I
.end method

.method private native nativeSetConfig(JLcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I
.end method

.method private native nativeSetHairRenderParam(JZZ)I
.end method

.method private native nativeSetHeadWearGrayTexture(JLjava/lang/String;)I
.end method

.method private native nativeSetHeadWearTexture(JLjava/lang/String;)I
.end method

.method private native nativeSetProcessInfo(JLcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I
.end method

.method private native nativeSetRenderScene(JZF[F)I
.end method

.method private native nativeSetTemplate(JLjava/lang/String;)I
.end method

.method private native nativeSetTongueAnimationParam(JLcom/arcsoft/avatar2/AvatarConfig$ASAvatarTongueAnimationParam;)I
.end method

.method private native nativeSetToothTexture(JLjava/lang/String;)I
.end method

.method private native nativeSwitchGender(JZ)I
.end method

.method private native nativeUnInit(J)I
.end method


# virtual methods
.method public declared-synchronized avatarProcess(III[B[BIZI)I
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v2, v12, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move/from16 v6, p3

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    move-object/from16 v8, p5

    .line 13
    .line 14
    move/from16 v9, p6

    .line 15
    .line 16
    move/from16 v10, p7

    .line 17
    .line 18
    move/from16 v11, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeAvatarProcess(JIII[B[BIZI)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized avatarProcessEx(III[Ljava/nio/ByteBuffer;[BIZI)I
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v2, v12, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move/from16 v6, p3

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    move-object/from16 v8, p5

    .line 13
    .line 14
    move/from16 v9, p6

    .line 15
    .line 16
    move/from16 v10, p7

    .line 17
    .line 18
    move/from16 v11, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeAvatarProcessEx(JIII[Ljava/nio/ByteBuffer;[BIZI)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized avatarProcessEx2(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;[BIZI)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move v7, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeAvatarProcessEx2(JLcom/arcsoft/avatar2/util/ASVLOFFSCREEN;[BIZI)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public avatarProcessWithInfo([BIIIIZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I
    .locals 12

    .line 1
    const-string v0, "avatarProcessWithInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    iget-wide v2, v1, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    move/from16 v7, p4

    .line 13
    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    move/from16 v9, p6

    .line 17
    .line 18
    move/from16 v10, p7

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v11}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeProcessWithInfo(J[BIIIIZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "performance"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->stopTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public avatarProcessWithInfoEx(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;Z)I
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move v8, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeProcessWithInfoToEdit(JLcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;Z)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public declared-synchronized avatarProfile(Ljava/lang/String;III[BIZLcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;Lcom/arcsoft/avatar2/AvatarConfig$UpdateProgressCallback;)I
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v2, v14, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move/from16 v5, p2

    .line 9
    .line 10
    move/from16 v6, p3

    .line 11
    .line 12
    move/from16 v7, p4

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    move/from16 v9, p6

    .line 17
    .line 18
    move/from16 v10, p7

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    move-object/from16 v13, p10

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeAvatarProfile(JLjava/lang/String;III[BIZLcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;Lcom/arcsoft/avatar2/AvatarConfig$UpdateProgressCallback;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public declared-synchronized avatarRender(IIIIZ[I)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move v7, p5

    .line 10
    move-object v8, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeAvatarRender(JIIIIZ[I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public checkOutlineInfo(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I
    .locals 3

    .line 1
    const-string p0, "CheckOutLine"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "null"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "faceCount = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getFaceCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getFaceCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v1, v0, :cond_1

    .line 41
    .line 42
    const/16 p0, 0xa

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->shelterIsNull()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string/jumbo p1, "shelterFlags == null"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->getFaceCount()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-gtz p0, :cond_3

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;->checkOutLineInfo()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public declared-synchronized createOutlineEngine(Ljava/lang/String;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeOutlineCreateEngine(JLjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized destroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeDestroy(J)I

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 15
    .line 16
    const-string v0, "performance"

    .line 17
    .line 18
    const-string v1, "destroy"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->stopTiming(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public declared-synchronized destroyOutlineEngine()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeOutlineDestroyEngine(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized getConfig(II)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 8
    .line 9
    new-instance v6, Lcom/arcsoft/avatar2/AvatarEngine$2;

    .line 10
    .line 11
    invoke-direct {v6, p0, v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine$2;-><init>(Lcom/arcsoft/avatar2/AvatarEngine;Ljava/util/ArrayList;I)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeGetConfig(JIILcom/arcsoft/avatar2/AvatarConfig$GetConfigCallback;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeGetConfigValue(JLcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)I

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceColorID:I

    .line 8
    .line 9
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->b:I

    .line 10
    .line 11
    iget p1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configLipColorID:I

    .line 12
    .line 13
    iput p1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public getExtraSceneName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->e:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->e:Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    .line 11
    .line 12
    iget p0, p0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    const-string p0, "PrincessHat"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string p0, "AstronautHelmet"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const-string p0, "ShibaInuHat"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const-string p0, "EmojiHelmet"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    const-string p0, "ClownHat"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    const-string p0, "MiRabbitHat"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    const-string p0, "WizardHat"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    const-string p0, "ChickenHat"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_8
    const-string p0, "AngelWingsCap"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string p0, "RabbitEars"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getSupportConfigType(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigType;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 8
    .line 9
    new-instance v3, Lcom/arcsoft/avatar2/AvatarEngine$1;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Lcom/arcsoft/avatar2/AvatarEngine$1;-><init>(Lcom/arcsoft/avatar2/AvatarEngine;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2, p1, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeGetSupportConfigType(JILcom/arcsoft/avatar2/AvatarConfig$GetSupportConfigTypeCallback;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public getTemplatePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeGetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public declared-synchronized init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "init"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeCreate()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeInit(JLjava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string p2, "AvatarEngine"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "init res = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "performance"

    .line 40
    .line 41
    const-string p2, "init"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->stopTiming(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public declared-synchronized isSupportSwitchGender()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeIsSupportSwitchGender(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized loadColorValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeLoadColorValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized loadConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "loadConfig"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeLoadConfig(JLjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string p1, "performance"

    .line 13
    .line 14
    const-string v0, "loadConfig"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->stopTiming(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public nativeProcessWithInfoToPreview(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;Z)Z
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move v8, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeProcessWithInfoToPreview(JLcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public declared-synchronized outlineProcess([BIIII)I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v9, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 3
    .line 4
    invoke-direct {v9}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "outlineProcess"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    move v7, p5

    .line 20
    move-object v8, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeOutlineProcess(J[BIIIILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string p2, "performance"

    .line 26
    .line 27
    const-string p3, "outlineProcess"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->stopTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "CheckOutLine"

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p4, "nativeOutlineProcess = "

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v9}, Lcom/arcsoft/avatar2/AvatarEngine;->checkOutlineInfo(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public declared-synchronized outlineProcessEx(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;I)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    .line 3
    .line 4
    invoke-direct {v6}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "outlineProcessEx"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move-object v5, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeOutlineProcessEx(JLcom/arcsoft/avatar2/util/ASVLOFFSCREEN;ILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string p2, "performance"

    .line 23
    .line 24
    const-string v0, "outlineProcessEx"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->stopTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "CheckOutLine"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "nativeOutlineProcess = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p1}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lcom/arcsoft/avatar2/AvatarEngine;->checkOutlineInfo(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public declared-synchronized processOutlineExpression([BIIIIZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v2, v12, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move v5, p2

    .line 8
    move/from16 v6, p3

    .line 9
    .line 10
    move/from16 v7, p4

    .line 11
    .line 12
    move/from16 v8, p5

    .line 13
    .line 14
    move/from16 v9, p6

    .line 15
    .line 16
    move/from16 v10, p7

    .line 17
    .line 18
    move-object/from16 v11, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeProcessOutlineExpression(J[BIIIIZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public readRGBA(Ljava/lang/String;II[B)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeReadRGBA(JLjava/lang/String;II[B)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public declared-synchronized releaseRender()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "releaseRender"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeReleaseRender(J)I

    .line 10
    .line 11
    .line 12
    const-string v0, "performance"

    .line 13
    .line 14
    const-string v1, "releaseRender"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->stopTiming(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public renderBackgroundWithImageData(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZ[I)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeRenderBackgroundWithImageData(JLcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZ[I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public renderBackgroundWithTexture(IIZ[F)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeRenderBackgroundWithTexture(JIIZ[F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public declared-synchronized renderThumb(IIII[BIII[FF)I
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v0, "renderThumb"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v14, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move/from16 v4, p1

    .line 12
    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    move/from16 v6, p3

    .line 16
    .line 17
    move/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move/from16 v9, p6

    .line 22
    .line 23
    move/from16 v10, p7

    .line 24
    .line 25
    move/from16 v11, p8

    .line 26
    .line 27
    move-object/from16 v12, p9

    .line 28
    .line 29
    move/from16 v13, p10

    .line 30
    .line 31
    invoke-direct/range {v1 .. v13}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeRenderThumb(JIIII[BIII[FF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "performance"

    .line 36
    .line 37
    const-string v2, "renderThumb"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->stopTiming(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public renderWithBackground(Ljava/lang/String;Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZIIIIZ[I[BZ)I
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeRenderWithBackground(JLjava/lang/String;Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZIIIIZ[I[BZ)I

    move-result v0

    return v0
.end method

.method public declared-synchronized saveConfig(Ljava/lang/String;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeSaveConfig(JLjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public setAnimationParam(ZI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeSetAnimationParam(JZI)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    .line 8
    .line 9
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->b:I

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->d:Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->d:Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->d:Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    .line 57
    .line 58
    iget v2, v2, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    .line 59
    .line 60
    iget v3, p0, Lcom/arcsoft/avatar2/AvatarEngine;->c:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 70
    .line 71
    iget-object v3, p0, Lcom/arcsoft/avatar2/AvatarEngine;->d:Ljava/util/TreeMap;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    .line 78
    .line 79
    invoke-direct {p0, v1, v2, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeSetConfig(JLcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x5

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    .line 87
    .line 88
    iput v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->c:I

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 91
    .line 92
    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeSetConfig(JLcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public setHairRenderParam(ZZ)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeSetHairRenderParam(JZZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setHeadWearGrayPath(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget p1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "/cartoon_HEADWEAR/style21/Tex_21_gray_alpha20.png"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->a(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public setHeadWearTexture(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeSetHeadWearTexture(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setProcessInfo(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeSetProcessInfo(JLcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized setRenderScene(ZF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeSetRenderScene(JZF[F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized setRenderScene3F(ZF[F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeSetRenderScene(JZF[F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized setTemplatePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "setTemplatePath"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeSetTemplate(JLjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/arcsoft/avatar2/AvatarEngine;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "performance"

    .line 16
    .line 17
    const-string/jumbo v0, "setTemplatePath"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->stopTiming(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public setTongueAnimationParam(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarTongueAnimationParam;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeSetTongueAnimationParam(JLcom/arcsoft/avatar2/AvatarConfig$ASAvatarTongueAnimationParam;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setToothTexture(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeSetToothTexture(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized switchGender(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeSwitchGender(JZ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized unInit()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "unInit"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->startTheTimer(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/arcsoft/avatar2/AvatarEngine;->f:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->nativeUnInit(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "performance"

    .line 15
    .line 16
    const-string/jumbo v2, "unInit"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/arcsoft/avatar2/util/TimeConsumingUtil;->stopTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "AvatarEngine"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "uninit res = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method
