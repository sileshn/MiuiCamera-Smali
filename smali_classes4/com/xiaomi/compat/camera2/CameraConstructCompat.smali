.class public final Lcom/xiaomi/compat/camera2/CameraConstructCompat;
.super Ljava/lang/Object;
.source "CameraConstructCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCaptureRequestBuilder(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static getStreamConfigurationMap([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;Z)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 22

    .line 1
    const-class v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    invoke-static {}, Lcom/xiaomi/compat/camera2/CameraConstructCompat;->isAndroidU()Z

    move-result v1

    const/16 v2, 0x12

    const-class v3, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    const-class v4, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v5, 0x1

    const-class v20, [Landroid/hardware/camera2/params/StreamConfiguration;

    const-class v21, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v20, v1, v18

    aput-object v21, v1, v5

    aput-object v21, v1, v17

    aput-object v20, v1, v16

    aput-object v21, v1, v15

    aput-object v21, v1, v14

    aput-object v20, v1, v13

    aput-object v21, v1, v12

    aput-object v21, v1, v11

    aput-object v20, v1, v10

    aput-object v21, v1, v9

    aput-object v21, v1, v8

    aput-object v20, v1, v7

    aput-object v21, v1, v6

    const/16 v19, 0xe

    aput-object v21, v1, v19

    const/16 v2, 0xf

    aput-object v4, v1, v2

    const/16 v4, 0x10

    aput-object v3, v1, v4

    const/16 v3, 0x11

    .line 3
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v20, v1, v18

    aput-object v21, v1, v5

    aput-object v21, v1, v17

    aput-object v20, v1, v16

    aput-object v21, v1, v15

    aput-object v21, v1, v14

    aput-object v20, v1, v13

    aput-object v21, v1, v12

    aput-object v21, v1, v11

    aput-object v20, v1, v10

    aput-object v21, v1, v9

    aput-object v21, v1, v8

    aput-object v4, v1, v7

    aput-object v3, v1, v6

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    :goto_0
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CameraConstructCompat"

    const-string v1, "Failed to construct config map: null ctor"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-static {}, Lcom/xiaomi/compat/camera2/CameraConstructCompat;->isAndroidU()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v18

    aput-object p1, v1, v5

    aput-object p2, v1, v17

    aput-object p3, v1, v16

    aput-object p4, v1, v15

    aput-object p5, v1, v14

    aput-object p6, v1, v13

    aput-object p7, v1, v12

    aput-object p8, v1, v11

    aput-object p9, v1, v10

    aput-object p10, v1, v9

    aput-object p11, v1, v8

    aput-object v2, v1, v7

    aput-object v2, v1, v6

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v3, 0xf

    aput-object p12, v1, v3

    const/16 v3, 0x10

    aput-object p13, v1, v3

    .line 9
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x11

    aput-object v3, v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v18

    aput-object p1, v1, v5

    aput-object p2, v1, v17

    aput-object p3, v1, v16

    aput-object p4, v1, v15

    aput-object p5, v1, v14

    aput-object p6, v1, v13

    aput-object p7, v1, v12

    aput-object p8, v1, v11

    aput-object p9, v1, v10

    aput-object p10, v1, v9

    aput-object p11, v1, v8

    aput-object p12, v1, v7

    aput-object p13, v1, v6

    .line 11
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    :goto_1
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CameraConstructCompat"

    const-string v3, "Failed to construct config map. "

    .line 14
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method private static isAndroidU()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
