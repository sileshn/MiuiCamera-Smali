.class public Lnet/majorkernelpanic/streaming/hw/CodecManager;
.super Ljava/lang/Object;
.source "CodecManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;
    }
.end annotation


# static fields
.field public static final SUPPORTED_COLOR_FORMATS:[I

.field public static final TAG:Ljava/lang/String; = "CodecManager"

.field private static sDecoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

.field private static sEncoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->SUPPORTED_COLOR_FORMATS:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sEncoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    .line 11
    .line 12
    sput-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sDecoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x15
        0x27
        0x13
        0x14
        0x7f000100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized findDecodersForMimeType(Ljava/lang/String;)[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lnet/majorkernelpanic/streaming/hw/CodecManager;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sDecoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    move v4, v0

    .line 24
    :goto_0
    if-ltz v4, :cond_7

    .line 25
    .line 26
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    array-length v8, v7

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_1
    if-ge v9, v8, :cond_6

    .line 44
    .line 45
    aget-object v0, v7, v9

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v10, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_2
    iget-object v12, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 64
    .line 65
    array-length v13, v12

    .line 66
    if-ge v11, v13, :cond_4

    .line 67
    .line 68
    aget v12, v12, v11

    .line 69
    .line 70
    sget-object v13, Lnet/majorkernelpanic/streaming/hw/CodecManager;->SUPPORTED_COLOR_FORMATS:[I

    .line 71
    .line 72
    array-length v14, v13

    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_3
    if-ge v15, v14, :cond_3

    .line 75
    .line 76
    aget v5, v13, v15

    .line 77
    .line 78
    if-ne v12, v5, :cond_2

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v11, 0x0

    .line 100
    new-array v12, v11, [Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-interface {v10, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, [Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v6}, Lnet/majorkernelpanic/streaming/hw/CodecManager;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-direct {v0, v5, v10, v11}, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;-><init>(Ljava/lang/String;[Ljava/lang/Integer;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_3
    const-string v5, "CodecManager"

    .line 121
    .line 122
    invoke-static {v5, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v1, 0x0

    .line 132
    new-array v0, v1, [Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, [Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    .line 139
    .line 140
    sput-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sDecoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    :goto_6
    sget-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sDecoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    .line 144
    .line 145
    array-length v1, v0

    .line 146
    if-ge v11, v1, :cond_9

    .line 147
    .line 148
    aget-object v0, v0, v11

    .line 149
    .line 150
    iget-object v0, v0, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->name:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "omx.google.h264.decoder"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    sget-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sDecoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    aget-object v3, v0, v1

    .line 164
    .line 165
    aget-object v4, v0, v11

    .line 166
    .line 167
    aput-object v4, v0, v1

    .line 168
    .line 169
    aput-object v3, v0, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    const/4 v1, 0x0

    .line 173
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    monitor-exit v2

    .line 177
    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v2

    .line 180
    throw v0
.end method

.method public static declared-synchronized findEncodersForMimeType(Ljava/lang/String;)[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lnet/majorkernelpanic/streaming/hw/CodecManager;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sEncoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    move v4, v0

    .line 24
    :goto_0
    if-ltz v4, :cond_7

    .line 25
    .line 26
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    array-length v8, v7

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_1
    if-ge v9, v8, :cond_6

    .line 44
    .line 45
    aget-object v0, v7, v9

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v10, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_2
    iget-object v12, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 64
    .line 65
    array-length v13, v12

    .line 66
    if-ge v11, v13, :cond_4

    .line 67
    .line 68
    aget v12, v12, v11

    .line 69
    .line 70
    sget-object v13, Lnet/majorkernelpanic/streaming/hw/CodecManager;->SUPPORTED_COLOR_FORMATS:[I

    .line 71
    .line 72
    array-length v14, v13

    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_3
    if-ge v15, v14, :cond_3

    .line 75
    .line 76
    aget v5, v13, v15

    .line 77
    .line 78
    if-ne v12, v5, :cond_2

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v11, 0x0

    .line 100
    new-array v12, v11, [Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-interface {v10, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, [Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v6}, Lnet/majorkernelpanic/streaming/hw/CodecManager;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-direct {v0, v5, v10, v11}, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;-><init>(Ljava/lang/String;[Ljava/lang/Integer;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_3
    const-string v5, "CodecManager"

    .line 121
    .line 122
    invoke-static {v5, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v1, 0x0

    .line 132
    new-array v0, v1, [Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, [Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;

    .line 139
    .line 140
    sput-object v0, Lnet/majorkernelpanic/streaming/hw/CodecManager;->sEncoders:[Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    monitor-exit v2

    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v2

    .line 146
    throw v0
.end method

.method private static isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
