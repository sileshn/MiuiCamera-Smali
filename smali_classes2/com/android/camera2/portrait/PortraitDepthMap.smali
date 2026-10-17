.class public Lcom/android/camera2/portrait/PortraitDepthMap;
.super Ljava/lang/Object;
.source "PortraitDepthMap.java"


# static fields
.field private static final ALGORITHM_VENDOR:I = 0x20

.field private static final BLUR_LEVEL_START_ADDR:I = 0x10

.field private static final BOKEH_MAPPING_VERSION:I = 0x24

.field private static final DAPTH_MAP_START_ADDR:I = 0x98

.field private static final DATA_LENGTH_4:I = 0x4

.field private static final DATA_LENGTH_START_ADDR:I = 0x94

.field private static final DEPTH_HEIGHT_START_ADDR:I = 0x18

.field private static final DEPTH_VERSION:I = 0x1c

.field private static final DEPTH_VERSION_3:I = 0x3

.field private static final DEPTH_WIDTH_START_ADDR:I = 0x14

.field private static final HEADER_LENGTH_START_ADDR:I = 0x4

.field private static final HEADER_START_ADDR:I = 0x0

.field private static final POINT_X_START_ADDR:I = 0x8

.field private static final POINT_Y_START_ADDR:I = 0xc

.field private static final SHINE_LEVEL:I = 0x2c

.field private static final SHINE_THRES:I = 0x28

.field private static final TAG:Ljava/lang/String; = "PortraitDepthMap"


# instance fields
.field private mDepthMapHeader:[B

.field private mDepthMapOriginalData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/camera2/portrait/PortraitDepthMap;->getHeaderTag([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapOriginalData:[B

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getDepthMapHeader()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapHeader:[B

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Illegal depth format! 0x80 != "

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Null depth data!"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private static getBytes([BII)[B
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    sub-int/2addr v0, p1

    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    new-array v0, p2, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "WRONG ARGUMENT: from ="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", length = "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static getHeaderTag([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, v1}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBytes([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getInteger([B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static getInteger([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-byte v3, p0, v0

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    mul-int/lit8 v4, v0, 0x8

    .line 14
    .line 15
    shl-int/2addr v3, v4

    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "bytes can not covert to a integer value!"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static isDepthMapData([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x4

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getHeaderTag([B)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string v1, "Illegal depthmap format"

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "PortraitDepthMap"

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p0
.end method


# virtual methods
.method public getAlgorithmVendor()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapHeader:[B

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p0, v0, v1}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBytes([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getInteger([B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getBlurLevel()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapHeader:[B

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p0, v0, v1}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBytes([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getInteger([B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getBokehMappingVersion()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapHeader:[B

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p0, v0, v1}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBytes([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getInteger([B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getDepthDataSize()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapHeader:[B

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBytes([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getInteger([B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapHeader:[B

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBytes([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getInteger([B)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v1, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public getDepthMapData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapOriginalData:[B

    .line 2
    .line 3
    const/16 v1, 0x98

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getDepthMapLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBytes([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDepthMapHeader()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapOriginalData:[B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1, v1}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBytes([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getInteger([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapOriginalData:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBytes([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getDepthMapLength()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapHeader:[B

    .line 2
    .line 3
    const/16 v0, 0x94

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p0, v0, v1}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBytes([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getInteger([B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getDepthVersion()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapHeader:[B

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p0, v0, v1}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBytes([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getInteger([B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getFocusPoint()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapHeader:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBytes([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getInteger([B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapHeader:[B

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBytes([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getInteger([B)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v1, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public getShineLevel()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapHeader:[B

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p0, v0, v1}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBytes([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getInteger([B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getShineThres()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera2/portrait/PortraitDepthMap;->mDepthMapHeader:[B

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p0, v0, v1}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBytes([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getInteger([B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getVendor()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public writePortraitExif(Lcom/android/camera2/portrait/PortraitDepthMapExif;Lcom/xiaomi/camera/core/ParallelTaskData;)[B
    .locals 41

    const-string v0, "lenswatermark"

    const-string v1, "evminusyuv"

    const-string v2, "mainyuv"

    const-string v3, ","

    const-string v4, "depthmap"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getDepthVersion()I

    move-result v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getFocusPoint()Landroid/graphics/Point;

    move-result-object v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBlurLevel()I

    move-result v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getDepthDataSize()Landroid/graphics/Point;

    move-result-object v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getShineThres()I

    move-result v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getShineLevel()I

    move-result v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getVendor()I

    move-result v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getPortraitLightingVersioin()I

    move-result v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCameraPreferredMode()I

    move-result v13

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBokehMappingVersion()I

    move-result v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getAlgorithmName()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const/16 v17, 0x1

    move-object/from16 v18, v1

    if-nez v16, :cond_0

    const/16 v16, 0xff

    invoke-static/range {v16 .. v16}, Lcom/android/camera2/portrait/PortraitUtil;->getBokehAlgorithmName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, v17

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getAlgorithmVendor()I

    move-result v15

    invoke-static {v15}, Lcom/android/camera2/portrait/PortraitUtil;->getBokehAlgorithmName(I)Ljava/lang/String;

    move-result-object v15

    :cond_1
    move-object/from16 v16, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v2

    const-string/jumbo v2, "writePortraitExif: version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v3

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "PortraitDepthMap"

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "writePortraitExif: focusPoint: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v6

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writePortraitExif: blurLevel: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writePortraitExif: depthDataSize: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writePortraitExif: shineThreshold: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writePortraitExif: shineLevel: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writePortraitExif: lightingPattern: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getLightingPattern()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writePortraitExif: isCinematicAspectRatio: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->isCinematicAspectRatio()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writePortraitExif: rotation: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRotation()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writePortraitExif: vendor: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writePortraitExif: portraitLightingVersion: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writePortraitExif: cameraPreferredMode: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writePortraitExif: bokehMappingVersion: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writePortraitExif: algorithmName: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->hasCvWaterMark()Z

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpeg()[B

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object v3

    if-nez v3, :cond_4

    const-string/jumbo v0, "writePortraitExif() create Exif error: #0: return original jpeg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpeg()[B

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 p2, v0

    const-string v0, "depthMapVersion"

    move/from16 v23, v6

    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "depthMapBlurLevel"

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getLightingPattern()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "portraitLightingPattern"

    invoke-virtual {v3, v6, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->isBokehFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->isFrontMirror()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    goto :goto_2

    :cond_5
    const-string v0, "0"

    :goto_2
    const-string v6, "frontMirror"

    invoke-virtual {v3, v6, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "algorithmComment"

    .line 39
    invoke-virtual {v3, v0, v15}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpeg()[B

    move-result-object v0

    invoke-static {v0, v3}, Lcom/miui/camerainfra/exif/ExifHelper;->writeImageWithExif([BLcom/miui/camerainfra/exif/ExifInterface;)[B

    move-result-object v1

    if-nez v1, :cond_8

    const-string/jumbo v0, "writePortraitExif(): #1: return original jpeg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpeg()[B

    move-result-object v0

    return-object v0

    .line 43
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdcard/DCIM/Camera/evZeroMainImage"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v14

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeStamp()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".yuv"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sdcard/DCIM/Camera/evZeroSubImage"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v12

    move/from16 v24, v13

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeStamp()J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 45
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sdcard/DCIM/Camera/evMinusMainImage"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v25, v15

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeStamp()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    const/4 v14, 0x4

    const-wide/16 v28, 0x0

    if-eqz v12, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    .line 49
    invoke-static {v13, v12}, Lcom/android/camera/Util;->getHeader2Int(Ljava/io/File;I)I

    move-result v15

    .line 50
    invoke-static {v13, v14}, Lcom/android/camera/Util;->getHeader2Int(Ljava/io/File;I)I

    move-result v12

    .line 51
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v30

    const-wide/16 v26, 0x8

    sub-long v30, v30, v26

    move-object/from16 v33, v1

    move-object/from16 v32, v13

    const/4 v13, 0x0

    .line 52
    invoke-static {v0, v13}, Lcom/android/camera/Util;->getHeader2Int(Ljava/io/File;I)I

    move-result v1

    .line 53
    invoke-static {v0, v14}, Lcom/android/camera/Util;->getHeader2Int(Ljava/io/File;I)I

    move-result v13

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v34

    sub-long v34, v34, v26

    .line 55
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v0

    const-string v0, "main width = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", main height = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sub width ="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sub height = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v19, v1

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v19

    goto :goto_3

    :cond_9
    move-object/from16 v36, v0

    move-object/from16 v33, v1

    move-object/from16 v32, v13

    const/4 v14, 0x0

    move v0, v14

    move v12, v0

    move v13, v12

    move v15, v13

    move-wide/from16 v30, v28

    move-wide/from16 v34, v30

    .line 56
    :goto_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 58
    invoke-static {v1, v14}, Lcom/android/camera/Util;->getHeader2Int(Ljava/io/File;I)I

    move-result v6

    const/4 v14, 0x4

    .line 59
    invoke-static {v1, v14}, Lcom/android/camera/Util;->getHeader2Int(Ljava/io/File;I)I

    move-result v37

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v38

    const-wide/16 v26, 0x8

    sub-long v38, v38, v26

    goto :goto_4

    :cond_a
    move-wide/from16 v38, v28

    const/4 v6, 0x0

    const/16 v37, 0x0

    .line 61
    :goto_4
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v26, v1

    .line 62
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 63
    invoke-interface {v14, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v27, v2

    :try_start_2
    const-string v2, "UTF-8"

    move-object/from16 v40, v1

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    const/4 v1, 0x0

    .line 65
    :try_start_3
    invoke-interface {v14, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "version"

    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v1, v2, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    const-string v1, "focuspoint"

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v22

    move/from16 v22, v6

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    const/4 v5, 0x0

    :try_start_5
    invoke-interface {v14, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "blurlevel"

    .line 68
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v1, "depthsize"

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v5, 0x0

    :try_start_7
    invoke-interface {v14, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "shinethreshold"

    .line 70
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "shinelevel"

    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "rawlength"

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRawLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "depthlength"

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDepthLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "mimovie"

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->isCinematicAspectRatio()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "depthOrientation"

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRotation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "vendor"

    .line 76
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "portraitLightingVersion"

    .line 77
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "cameraPreferredMode"

    .line 78
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "bokehMappingVersion"

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 80
    invoke-interface {v14, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    add-long v1, v30, v34

    add-long v1, v1, v38

    cmp-long v3, v1, v28

    const-string v4, "height"

    const-string/jumbo v5, "width"

    const-string v6, "length"

    const-string v7, "offset"

    if-eqz v3, :cond_b

    move-object/from16 v3, v20

    const/4 v8, 0x0

    .line 81
    :try_start_8
    invoke-interface {v14, v8, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 82
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRawLength()I

    move-result v8

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDepthLength()I

    move-result v9

    add-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v1

    .line 84
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v9, 0x0

    .line 85
    :try_start_a
    invoke-interface {v14, v9, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 86
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v9, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v9, v5, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 88
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v9, v4, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 89
    invoke-interface {v14, v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v3, "subyuv"

    .line 90
    invoke-interface {v14, v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 91
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRawLength()I

    move-result v3

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDepthLength()I

    move-result v8

    add-int/2addr v3, v8

    int-to-long v8, v3

    add-long v8, v8, v34

    add-long v8, v8, v38

    .line 93
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    const/4 v8, 0x0

    .line 94
    :try_start_c
    invoke-interface {v14, v8, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v8, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v8, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v8, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "subyuv"

    .line 98
    invoke-interface {v14, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_5

    :catch_0
    move-object v1, v9

    goto/16 :goto_c

    :catch_1
    move-object v1, v8

    goto/16 :goto_c

    :cond_b
    :goto_5
    cmp-long v0, v38, v28

    if-eqz v0, :cond_c

    move-object/from16 v0, v18

    const/4 v3, 0x0

    .line 99
    :try_start_d
    invoke-interface {v14, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 100
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRawLength()I

    move-result v3

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDepthLength()I

    move-result v8

    add-int/2addr v3, v8

    int-to-long v8, v3

    add-long v8, v8, v38

    .line 102
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    const/4 v8, 0x0

    .line 103
    :try_start_f
    invoke-interface {v14, v8, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 104
    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v8, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 105
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v8, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 106
    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v8, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 107
    invoke-interface {v14, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_6

    :catch_2
    move-object v1, v3

    goto/16 :goto_c

    .line 108
    :cond_c
    :goto_6
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpegDataOfTheRegionUnderWatermarks()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    const-string v8, "paddingy"

    const/4 v9, 0x2

    const-string v10, "paddingx"

    if-eqz v0, :cond_f

    .line 109
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpegDataOfTheRegionUnderWatermarks()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_f

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v0

    if-eqz v0, :cond_f

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v0

    array-length v0, v0

    const/4 v11, 0x4

    if-lt v0, v11, :cond_f

    const-string/jumbo v0, "subimage"
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    const/4 v11, 0x0

    .line 112
    :try_start_12
    invoke-interface {v14, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    .line 113
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpegDataOfTheRegionUnderWatermarks()[B

    move-result-object v0

    array-length v0, v0

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v11

    array-length v11, v11

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    add-int/2addr v0, v11

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v11

    array-length v11, v11

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    add-int/2addr v0, v11

    int-to-long v11, v0

    add-long/2addr v11, v1

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRawLength()I

    move-result v0

    move-object v13, v4

    int-to-long v3, v0

    add-long/2addr v11, v3

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDepthLength()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v11, v3

    .line 118
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    const/4 v3, 0x0

    .line 119
    :try_start_14
    invoke-interface {v14, v3, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpegDataOfTheRegionUnderWatermarks()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v3, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v0

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v3, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v0

    aget v0, v0, v17

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v3, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v0

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v3, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v0

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v13

    invoke-interface {v14, v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "rotation"

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRotation()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v3, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "subimage"

    .line 126
    invoke-interface {v14, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    goto :goto_9

    :catch_3
    move-object v1, v11

    goto/16 :goto_c

    .line 127
    :cond_f
    :goto_9
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v0

    array-length v0, v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    if-lez v0, :cond_11

    move-object/from16 v0, v16

    const/4 v3, 0x0

    .line 128
    :try_start_16
    invoke-interface {v14, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    .line 129
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v3

    array-length v3, v3

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v11

    array-length v11, v11

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    add-int/2addr v3, v11

    int-to-long v11, v3

    add-long/2addr v11, v1

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRawLength()I

    move-result v3

    move-object/from16 v16, v10

    int-to-long v9, v3

    add-long/2addr v11, v9

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDepthLength()I

    move-result v3

    int-to-long v9, v3

    add-long/2addr v11, v9

    .line 133
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    const/4 v9, 0x0

    .line 134
    :try_start_18
    invoke-interface {v14, v9, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v9, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulCameraWaterMarkLocation()[I

    move-result-object v3

    const/4 v10, 0x0

    aget v3, v3, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v9, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulCameraWaterMarkLocation()[I

    move-result-object v3

    aget v3, v3, v17

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v9, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulCameraWaterMarkLocation()[I

    move-result-object v3

    const/4 v10, 0x2

    aget v3, v3, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v16

    invoke-interface {v14, v9, v10, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulCameraWaterMarkLocation()[I

    move-result-object v3

    const/4 v11, 0x3

    aget v3, v3, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v9, v8, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 140
    invoke-interface {v14, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 141
    :cond_11
    :try_start_19
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_12

    const-string/jumbo v0, "timewatermark"
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    const/4 v3, 0x0

    .line 142
    :try_start_1a
    invoke-interface {v14, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 143
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v11, v0

    add-long/2addr v11, v1

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRawLength()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v11, v0

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDepthLength()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v11, v0

    .line 146
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7

    const/4 v1, 0x0

    .line 147
    :try_start_1c
    invoke-interface {v14, v1, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v1, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMarkLocation()[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v1, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMarkLocation()[I

    move-result-object v0

    aget v0, v0, v17

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMarkLocation()[I

    move-result-object v0

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v1, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMarkLocation()[I

    move-result-object v0

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v1, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "timewatermark"

    .line 153
    invoke-interface {v14, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-eqz v23, :cond_13

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getWatermarkJpegWidth()I

    move-result v0

    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getWatermarkJpegHeight()I

    move-result v2

    .line 156
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCvWaterMarkLocationEnbale()Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCvWaterMarkTimeEnable()Z

    move-result v2

    .line 158
    invoke-static {v14, v4, v3, v0, v2}, Lcom/android/camera/XmpTool;->appendCvXmpMeta(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    .line 159
    :cond_13
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 160
    invoke-virtual/range {v40 .. v40}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8

    move-object/from16 v4, v27

    const/4 v2, 0x0

    goto :goto_d

    :catch_4
    move-object v1, v5

    goto :goto_c

    :catch_5
    move-object/from16 v26, v1

    :catch_6
    move-object/from16 v27, v2

    :catch_7
    const/4 v1, 0x0

    :catch_8
    :goto_c
    const-string/jumbo v0, "writePortraitExif(): Failed to generate depthmap associated xmp metadata"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v27

    .line 161
    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_d
    if-nez v0, :cond_14

    const-string/jumbo v0, "writePortraitExif(): #2: return original jpeg"

    new-array v1, v2, [Ljava/lang/Object;

    .line 162
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpeg()[B

    move-result-object v0

    return-object v0

    .line 164
    :cond_14
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Lcom/adobe/xmp/XMPException; {:try_start_1d .. :try_end_1d} :catch_9

    move-object/from16 v3, v33

    :try_start_1e
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Lcom/adobe/xmp/XMPException; {:try_start_1e .. :try_end_1e} :catch_a

    .line 165
    :try_start_1f
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 166
    :try_start_20
    invoke-static {}, Lcom/android/camera/XmpHelper;->createXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v6

    const-string v7, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v8, "XMPMeta"

    .line 167
    invoke-interface {v6, v7, v8, v0}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-static {v2, v5, v6}, Lcom/android/camera/XmpHelper;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/adobe/xmp/XMPMeta;)Z

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpegDataOfTheRegionUnderWatermarks()[B

    move-result-object v0

    if-eqz v0, :cond_15

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpegDataOfTheRegionUnderWatermarks()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_15

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v0

    if-eqz v0, :cond_15

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v0

    array-length v0, v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_15

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpegDataOfTheRegionUnderWatermarks()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 174
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v0

    if-eqz v0, :cond_16

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 176
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v0

    if-eqz v0, :cond_17

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_17
    if-eqz v23, :cond_18

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCvWatermarkJpeg()[B

    move-result-object v0

    if-eqz v0, :cond_18

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCvWatermarkJpeg()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_18
    cmp-long v0, v30, v28

    const/16 v6, 0x8

    if-eqz v0, :cond_19

    move-object/from16 v0, v32

    .line 180
    invoke-static {v0, v5, v6}, Lcom/android/camera/Util;->writeFile2Stream(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_19
    cmp-long v0, v34, v28

    if-eqz v0, :cond_1a

    move-object/from16 v0, v36

    .line 182
    invoke-static {v0, v5, v6}, Lcom/android/camera/Util;->writeFile2Stream(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1a
    cmp-long v0, v38, v28

    if-eqz v0, :cond_1b

    move-object/from16 v0, v26

    .line 184
    invoke-static {v0, v5, v6}, Lcom/android/camera/Util;->writeFile2Stream(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 186
    :cond_1b
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 187
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 188
    :try_start_21
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_a
    .catch Lcom/adobe/xmp/XMPException; {:try_start_22 .. :try_end_22} :catch_a

    const/4 v2, 0x0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 189
    :try_start_23
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_24
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_25
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v5
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_a
    .catch Lcom/adobe/xmp/XMPException; {:try_start_26 .. :try_end_26} :catch_a

    :catch_9
    move-object/from16 v3, v33

    :catch_a
    const-string/jumbo v0, "writePortraitExif(): Failed to insert depthmap associated xmp metadata"

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    .line 190
    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    if-eqz v1, :cond_1d

    .line 191
    array-length v0, v1

    array-length v3, v3

    if-gt v0, v3, :cond_1c

    goto :goto_11

    :cond_1c
    return-object v1

    :cond_1d
    :goto_11
    const-string/jumbo v0, "writePortraitExif(): #3: return original jpeg"

    new-array v1, v2, [Ljava/lang/Object;

    .line 192
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpeg()[B

    move-result-object v0

    return-object v0
.end method

.method public writePortraitExifCompat(Lcom/android/camera2/portrait/PortraitDepthMapExif;Lcom/xiaomi/camera/core/ParallelTaskData;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getDepthVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "depth version:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "PortraitDepthMap"

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/portrait/PortraitDepthMap;->writePortraitExif(Lcom/android/camera2/portrait/PortraitDepthMapExif;Lcom/xiaomi/camera/core/ParallelTaskData;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/portrait/PortraitDepthMap;->writePortraitExifOldVersion(Lcom/android/camera2/portrait/PortraitDepthMapExif;Lcom/xiaomi/camera/core/ParallelTaskData;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public writePortraitExifOldVersion(Lcom/android/camera2/portrait/PortraitDepthMapExif;Lcom/xiaomi/camera/core/ParallelTaskData;)[B
    .locals 36
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ","

    const-string v1, "depthmap"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getFocusPoint()Landroid/graphics/Point;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getBlurLevel()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getDepthDataSize()Landroid/graphics/Point;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getPortraitLightingVersioin()I

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCameraPreferredMode()I

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/PictureInfo;->isFrontCamera()Z

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->isSupportZeroDegreeOrientationImage()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v8

    invoke-virtual {v8}, Lo000Oo0/OooO00o;->Ooooooo()I

    move-result v8

    :goto_0
    if-lez v8, :cond_3

    const/16 v10, 0xa

    const/4 v11, 0x5

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/PictureInfo;->isAiEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/PictureInfo;->getAiType()I

    move-result v7

    if-ne v7, v10, :cond_1

    const/16 v10, 0x46

    goto :goto_1

    :cond_1
    const/16 v10, 0x28

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/PictureInfo;->isAiEnabled()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/PictureInfo;->getAiType()I

    move-result v7

    if-ne v7, v10, :cond_4

    const/16 v10, 0x1e

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    move v11, v10

    :cond_4
    :goto_1
    const/4 v7, 0x1

    if-le v8, v7, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/portrait/PortraitDepthMap;->getVendor()I

    move-result v12

    goto :goto_2

    :cond_5
    move v12, v7

    .line 12
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "writePortraitExif: focusPoint: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    const-string v9, "PortraitDepthMap"

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "writePortraitExif: blurLevel: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "writePortraitExif: depthDataSize: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "writePortraitExif: shineThreshold: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "writePortraitExif: shineLevel: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "writePortraitExif: lightingPattern: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getLightingPattern()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "writePortraitExif: isCinematicAspectRatio: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->isCinematicAspectRatio()Z

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "writePortraitExif: rotation: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRotation()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "writePortraitExif: vendor: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "writePortraitExif: portraitLightingVersion: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "writePortraitExif: cameraPreferredMode: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v15

    .line 25
    invoke-virtual {v15}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->hasCvWaterMark()Z

    move-result v16

    goto :goto_3

    :cond_6
    move/from16 v16, v14

    const/4 v15, 0x0

    .line 26
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpeg()[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object v7

    if-nez v7, :cond_7

    const-string/jumbo v0, "writePortraitExif(): exif is null #0: return original jpeg"

    new-array v1, v14, [Ljava/lang/Object;

    .line 27
    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpeg()[B

    move-result-object v0

    return-object v0

    :cond_7
    const-string v13, "depthMapVersion"

    .line 29
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "depthMapBlurLevel"

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getLightingPattern()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "portraitLightingPattern"

    invoke-virtual {v7, v14, v13}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->isBokehFrontCamera()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->isFrontMirror()Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "1"

    goto :goto_4

    :cond_8
    const-string v13, "0"

    :goto_4
    const-string v14, "frontMirror"

    invoke-virtual {v7, v14, v13}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpeg()[B

    move-result-object v13

    invoke-static {v13, v7}, Lcom/miui/camerainfra/exif/ExifHelper;->writeImageWithExif([BLcom/miui/camerainfra/exif/ExifInterface;)[B

    move-result-object v7

    if-nez v7, :cond_a

    const-string/jumbo v0, "writePortraitExif(): #1: return original jpeg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpeg()[B

    move-result-object v0

    return-object v0

    .line 37
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sdcard/DCIM/Camera/evZeroMainImage"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p2, v15

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeStamp()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ".yuv"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 38
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v7

    const-string v7, "sdcard/DCIM/Camera/evZeroSubImage"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeStamp()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sdcard/DCIM/Camera/evMinusMainImage"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v10

    move/from16 v20, v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeStamp()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 40
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v13, 0x4

    const-wide/16 v23, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    .line 43
    invoke-static {v10, v6}, Lcom/android/camera/Util;->getHeader2Int(Ljava/io/File;I)I

    move-result v14

    .line 44
    invoke-static {v10, v13}, Lcom/android/camera/Util;->getHeader2Int(Ljava/io/File;I)I

    move-result v6

    .line 45
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v25

    const-wide/16 v21, 0x8

    sub-long v25, v25, v21

    move/from16 v28, v5

    move-object/from16 v27, v10

    const/4 v10, 0x0

    .line 46
    invoke-static {v11, v10}, Lcom/android/camera/Util;->getHeader2Int(Ljava/io/File;I)I

    move-result v5

    .line 47
    invoke-static {v11, v13}, Lcom/android/camera/Util;->getHeader2Int(Ljava/io/File;I)I

    move-result v10

    .line 48
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v29

    sub-long v29, v29, v21

    .line 49
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v11

    const-string v11, "main width = "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", main height = "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", sub width ="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", sub height = "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v5

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v5, v17

    goto :goto_5

    :cond_b
    move/from16 v28, v5

    move-object/from16 v27, v10

    move-object/from16 v31, v11

    const/4 v13, 0x0

    move v5, v13

    move v6, v5

    move v10, v6

    move v14, v10

    move-wide/from16 v25, v23

    move-wide/from16 v29, v25

    .line 50
    :goto_5
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 52
    invoke-static {v11, v13}, Lcom/android/camera/Util;->getHeader2Int(Ljava/io/File;I)I

    move-result v7

    const/4 v13, 0x4

    .line 53
    invoke-static {v11, v13}, Lcom/android/camera/Util;->getHeader2Int(Ljava/io/File;I)I

    move-result v32

    .line 54
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v33

    const-wide/16 v21, 0x8

    sub-long v33, v33, v21

    goto :goto_6

    :cond_c
    move-wide/from16 v33, v23

    const/4 v7, 0x0

    const/16 v32, 0x0

    .line 55
    :goto_6
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    move-object/from16 v21, v11

    .line 56
    :try_start_1
    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    .line 57
    invoke-interface {v13, v11}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v22, v9

    :try_start_2
    const-string v9, "UTF-8"

    move-object/from16 v35, v11

    .line 58
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v9, v11}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    const/4 v9, 0x0

    .line 59
    :try_start_3
    invoke-interface {v13, v9, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v11, "version"

    .line 60
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v9, v11, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v8, "focuspoint"

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    const/4 v9, 0x0

    :try_start_5
    invoke-interface {v13, v9, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "blurlevel"

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v9, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-string v2, "depthsize"

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    const/4 v3, 0x0

    :try_start_7
    invoke-interface {v13, v3, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "shinethreshold"

    .line 64
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v3, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "shinelevel"

    .line 65
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v3, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "rawlength"

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRawLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v3, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "depthlength"

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDepthLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v3, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "mimovie"

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->isCinematicAspectRatio()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v3, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "depthOrientation"

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRotation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v3, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "vendor"

    .line 70
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v3, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "portraitLightingVersion"

    .line 71
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v3, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "cameraPreferredMode"

    .line 72
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v3, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 73
    invoke-interface {v13, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    add-long v0, v25, v29

    add-long v0, v0, v33

    cmp-long v2, v0, v23

    const-string v3, "height"

    const-string/jumbo v4, "width"

    const-string v8, "length"

    const-string v9, "offset"

    if-eqz v2, :cond_d

    :try_start_8
    const-string v2, "mainyuv"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    const/4 v11, 0x0

    .line 74
    :try_start_9
    invoke-interface {v13, v11, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 75
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRawLength()I

    move-result v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDepthLength()I

    move-result v11

    add-int/2addr v2, v11

    int-to-long v11, v2

    add-long/2addr v11, v0

    .line 77
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    const/4 v11, 0x0

    .line 78
    :try_start_b
    invoke-interface {v13, v11, v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 79
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v11, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 80
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v11, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v11, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "mainyuv"

    .line 82
    invoke-interface {v13, v11, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "subyuv"

    .line 83
    invoke-interface {v13, v11, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 84
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRawLength()I

    move-result v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDepthLength()I

    move-result v6

    add-int/2addr v2, v6

    int-to-long v11, v2

    add-long v11, v11, v29

    add-long v11, v11, v33

    .line 86
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    const/4 v6, 0x0

    .line 87
    :try_start_d
    invoke-interface {v13, v6, v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 88
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v6, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 89
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v6, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 90
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v6, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "subyuv"

    .line 91
    invoke-interface {v13, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_7

    :catch_0
    move-object v1, v6

    goto/16 :goto_f

    :catch_1
    move-object v1, v11

    goto/16 :goto_f

    :cond_d
    :goto_7
    cmp-long v2, v33, v23

    if-eqz v2, :cond_e

    :try_start_e
    const-string v2, "evminusyuv"
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    const/4 v5, 0x0

    .line 92
    :try_start_f
    invoke-interface {v13, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 93
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRawLength()I

    move-result v2

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDepthLength()I

    move-result v5

    add-int/2addr v2, v5

    int-to-long v5, v2

    add-long v5, v5, v33

    .line 95
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    const/4 v5, 0x0

    .line 96
    :try_start_11
    invoke-interface {v13, v5, v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v5, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 98
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v5, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 99
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v5, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "evminusyuv"

    .line 100
    invoke-interface {v13, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_8

    :catch_2
    move-object v1, v5

    goto/16 :goto_f

    .line 101
    :cond_e
    :goto_8
    :try_start_12
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpegDataOfTheRegionUnderWatermarks()[B

    move-result-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    const/4 v5, 0x3

    const-string v6, "paddingy"

    const-string v7, "paddingx"

    if-eqz v2, :cond_11

    .line 102
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpegDataOfTheRegionUnderWatermarks()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_11

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v2

    if-eqz v2, :cond_11

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v2

    array-length v2, v2

    const/4 v10, 0x4

    if-lt v2, v10, :cond_11

    const-string/jumbo v2, "subimage"
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    const/4 v10, 0x0

    .line 105
    :try_start_14
    invoke-interface {v13, v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3

    .line 106
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpegDataOfTheRegionUnderWatermarks()[B

    move-result-object v2

    array-length v2, v2

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v10

    array-length v10, v10

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    add-int/2addr v2, v10

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v10

    array-length v10, v10

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    add-int/2addr v2, v10

    int-to-long v10, v2

    add-long/2addr v10, v0

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRawLength()I

    move-result v2

    int-to-long v14, v2

    add-long/2addr v10, v14

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDepthLength()I

    move-result v2

    int-to-long v14, v2

    add-long/2addr v10, v14

    .line 111
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    const/4 v10, 0x0

    .line 112
    :try_start_16
    invoke-interface {v13, v10, v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpegDataOfTheRegionUnderWatermarks()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v10, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v2

    const/4 v11, 0x0

    aget v2, v2, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v10, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v2

    const/4 v11, 0x1

    aget v2, v2, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v10, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v2

    const/4 v11, 0x2

    aget v2, v2, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v10, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v2

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v10, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "rotation"

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRotation()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v10, v2, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v2, "subimage"

    .line 119
    invoke-interface {v13, v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    .line 120
    :cond_11
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_13

    const-string v2, "lenswatermark"
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    const/4 v10, 0x0

    .line 121
    :try_start_18
    invoke-interface {v13, v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    .line 122
    :try_start_19
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v2

    array-length v2, v2

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v10

    array-length v10, v10

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    add-int/2addr v2, v10

    int-to-long v10, v2

    add-long/2addr v10, v0

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRawLength()I

    move-result v2

    int-to-long v14, v2

    add-long/2addr v10, v14

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDepthLength()I

    move-result v2

    int-to-long v14, v2

    add-long/2addr v10, v14

    .line 126
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    const/4 v10, 0x0

    .line 127
    :try_start_1a
    invoke-interface {v13, v10, v9, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v10, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulCameraWaterMarkLocation()[I

    move-result-object v2

    const/4 v11, 0x0

    aget v2, v2, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v10, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulCameraWaterMarkLocation()[I

    move-result-object v2

    const/4 v11, 0x1

    aget v2, v2, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v10, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulCameraWaterMarkLocation()[I

    move-result-object v2

    const/4 v11, 0x2

    aget v2, v2, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v10, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulCameraWaterMarkLocation()[I

    move-result-object v2

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v10, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "isLTR"

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->isLTR()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v10, v2, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "lenswatermark"

    .line 134
    invoke-interface {v13, v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    goto :goto_c

    :catch_3
    move-object v1, v10

    goto/16 :goto_f

    .line 135
    :cond_13
    :goto_c
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_14

    const-string/jumbo v2, "timewatermark"
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8

    const/4 v10, 0x0

    .line 136
    :try_start_1c
    invoke-interface {v13, v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3

    .line 137
    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v10, v2

    add-long/2addr v10, v0

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getRawLength()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v10, v0

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDepthLength()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v10, v0

    .line 140
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8

    const/4 v1, 0x0

    .line 141
    :try_start_1e
    invoke-interface {v13, v1, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMarkLocation()[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMarkLocation()[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMarkLocation()[I

    move-result-object v0

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMarkLocation()[I

    move-result-object v0

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "isLTR"

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->isLTR()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v0, "timewatermark"

    .line 148
    invoke-interface {v13, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    if-eqz v16, :cond_15

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getWatermarkJpegWidth()I

    move-result v0

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getWatermarkJpegHeight()I

    move-result v2

    .line 151
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCvWaterMarkLocationEnbale()Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCvWaterMarkTimeEnable()Z

    move-result v2

    .line 153
    invoke-static {v13, v4, v3, v0, v2}, Lcom/android/camera/XmpTool;->appendCvXmpMeta(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    .line 154
    :cond_15
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 155
    invoke-virtual/range {v35 .. v35}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9

    move-object/from16 v4, v22

    const/4 v2, 0x0

    goto :goto_10

    :catch_4
    move-object v1, v3

    goto :goto_f

    :catch_5
    move-object v1, v9

    goto :goto_f

    :catch_6
    move-object/from16 v22, v9

    goto :goto_e

    :catch_7
    move-object/from16 v22, v9

    move-object/from16 v21, v11

    :catch_8
    :goto_e
    const/4 v1, 0x0

    :catch_9
    :goto_f
    const-string/jumbo v0, "writePortraitExif(): Failed to generate depthmap associated xmp metadata"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v22

    .line 156
    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v1

    :goto_10
    if-nez v9, :cond_16

    const-string/jumbo v0, "writePortraitExif(): #2: return original jpeg"

    new-array v1, v2, [Ljava/lang/Object;

    .line 157
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpeg()[B

    move-result-object v0

    return-object v0

    .line 159
    :cond_16
    :try_start_1f
    new-instance v2, Ljava/io/ByteArrayInputStream;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Lcom/adobe/xmp/XMPException; {:try_start_1f .. :try_end_1f} :catch_a

    move-object/from16 v3, v18

    :try_start_20
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Lcom/adobe/xmp/XMPException; {:try_start_20 .. :try_end_20} :catch_b

    .line 160
    :try_start_21
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 161
    :try_start_22
    invoke-static {}, Lcom/android/camera/XmpHelper;->createXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    const-string v6, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v7, "XMPMeta"

    .line 162
    invoke-interface {v0, v6, v7, v9}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-static {v2, v5, v0}, Lcom/android/camera/XmpHelper;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/adobe/xmp/XMPMeta;)Z

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpegDataOfTheRegionUnderWatermarks()[B

    move-result-object v0

    if-eqz v0, :cond_17

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpegDataOfTheRegionUnderWatermarks()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_17

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v0

    if-eqz v0, :cond_17

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCoordinatesOfOfTheRegionUnderWatermarks()[I

    move-result-object v0

    array-length v0, v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_17

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpegDataOfTheRegionUnderWatermarks()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 169
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v0

    if-eqz v0, :cond_18

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getDulWaterMark()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 171
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v0

    if-eqz v0, :cond_19

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getTimeWaterMark()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_19
    if-eqz v16, :cond_1a

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCvWatermarkJpeg()[B

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getCvWatermarkJpeg()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1a
    cmp-long v0, v25, v23

    const/16 v6, 0x8

    if-eqz v0, :cond_1b

    move-object/from16 v0, v27

    .line 175
    invoke-static {v0, v5, v6}, Lcom/android/camera/Util;->writeFile2Stream(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1b
    cmp-long v0, v29, v23

    if-eqz v0, :cond_1c

    move-object/from16 v0, v31

    .line 177
    invoke-static {v0, v5, v6}, Lcom/android/camera/Util;->writeFile2Stream(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1c
    cmp-long v0, v33, v23

    if-eqz v0, :cond_1d

    move-object/from16 v0, v21

    .line 179
    invoke-static {v0, v5, v6}, Lcom/android/camera/Util;->writeFile2Stream(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 181
    :cond_1d
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 182
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 183
    :try_start_23
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_c
    .catch Lcom/adobe/xmp/XMPException; {:try_start_24 .. :try_end_24} :catch_c

    const/4 v1, 0x0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 184
    :try_start_25
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_26
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :catchall_3
    move-exception v0

    move-object v13, v1

    :goto_12
    move-object v1, v0

    :try_start_27
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_c
    .catch Lcom/adobe/xmp/XMPException; {:try_start_28 .. :try_end_28} :catch_c

    :catch_a
    move-object/from16 v3, v18

    :catch_b
    move-object v13, v1

    :catch_c
    const-string/jumbo v0, "writePortraitExif(): Failed to insert depthmap associated xmp metadata"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 185
    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    if-eqz v13, :cond_1f

    .line 186
    array-length v0, v13

    array-length v2, v3

    if-gt v0, v2, :cond_1e

    goto :goto_15

    :cond_1e
    return-object v13

    :cond_1f
    :goto_15
    const-string/jumbo v0, "writePortraitExif(): #3: return original jpeg"

    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/portrait/PortraitDepthMapExif;->getJpeg()[B

    move-result-object v0

    return-object v0
.end method
