.class public Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiVideoInterpolator;
.super Ljava/lang/Object;
.source "XiaomiVideoInterpolator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "XiaomiVideoInterpolator"


# direct methods
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

.method public static doDecodeAndEncodeSyncWithWatermark(IILjava/lang/String;Ljava/lang/String;IIIJLandroid/graphics/Bitmap;[FZZI)Z
    .locals 20

    .line 1
    const-string v1, "XiaomiVideoInterpolator"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Z

    .line 5
    .line 6
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v15, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    .line 16
    .line 17
    move-object v4, v15

    .line 18
    move/from16 v5, p0

    .line 19
    .line 20
    move/from16 v6, p1

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    move/from16 v9, p4

    .line 27
    .line 28
    move/from16 v10, p5

    .line 29
    .line 30
    move/from16 v11, p6

    .line 31
    .line 32
    move-wide/from16 v12, p7

    .line 33
    .line 34
    move-object/from16 v14, p9

    .line 35
    .line 36
    move-object/from16 v19, v1

    .line 37
    .line 38
    move-object v1, v15

    .line 39
    move-object/from16 v15, p10

    .line 40
    .line 41
    move/from16 v16, p11

    .line 42
    .line 43
    move/from16 v17, p12

    .line 44
    .line 45
    move/from16 v18, p13

    .line 46
    .line 47
    invoke-direct/range {v4 .. v18}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;-><init>(IILjava/lang/String;Ljava/lang/String;IIIJLandroid/graphics/Bitmap;[FZZI)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiVideoInterpolator$1;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2, v0}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiVideoInterpolator$1;-><init>(Ljava/util/concurrent/locks/Lock;[ZLjava/util/concurrent/locks/Condition;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->setEncodeListener(Lcom/miui/extravideo/interpolation/EncodeListener;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v1}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->doDecodeAndEncode()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, v19

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object/from16 v1, v19

    .line 78
    .line 79
    :try_start_1
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    aput-boolean v4, v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, " return success[0]  =  "

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    aget-boolean v3, v2, v4

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v3, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aget-boolean v0, v2, v4

    .line 112
    .line 113
    return v0

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public static doXiaomiAlgoDecodeAndEncodeSync(IILjava/lang/String;Ljava/lang/String;IIIJZZI)Z
    .locals 14

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-wide/from16 v7, p7

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move/from16 v12, p10

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    invoke-static/range {v0 .. v13}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiVideoInterpolator;->doDecodeAndEncodeSyncWithWatermark(IILjava/lang/String;Ljava/lang/String;IIIJLandroid/graphics/Bitmap;[FZZI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
