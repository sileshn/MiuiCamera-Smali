.class public Lcom/android/camera/data/cloud/DataCloudItemFeature;
.super Lcom/android/camera/data/cloud/DataCloudItemBase;
.source "DataCloudItemFeature.java"

# interfaces
.implements Lcom/android/camera/resource/BaseResourceCacheable;


# static fields
.field public static final CACHE_INFO:Ljava/lang/String; = "cache_info"

.field private static final FAKE_SUPER_NIGHT_VIDEO_4K:Ljava/lang/String; = "fake_supernight_video4k"

.field private static final MOTION_CAPTURE_COMPLETELY_CLOSE:Ljava/lang/String; = "motion_capture_completely_close"

.field private static final MOTION_CAPTURE_NIGHT_CLOSE:Ljava/lang/String; = "motion_capture_night_close"

.field private static final SUPPORT_SUPER_NIGHT_VIDEO_4K:Ljava/lang/String; = "supernight_video4k"

.field private static final SUPPORT_TM_MUSIC:Ljava/lang/String; = "tm"

.field private static final VERSION:Ljava/lang/String; = "v"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/cloud/DataCloudItemBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/data/cloud/DataCloudItemBase;->setReady(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCacheExpireTime()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c0

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/cloud/DataCloudItemBase;->getCloudString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public isFakeSuperNightVideo4k()Z
    .locals 2

    .line 1
    const-string v0, "fake_supernight_video4k"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/cloud/DataCloudItemBase;->getCloudBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isSuperNightVideo4kSupported()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "supernight_video4k"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/cloud/DataCloudItemBase;->getCloudBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public motionCaptureCompletelyClose()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "motion_capture_completely_close"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/cloud/DataCloudItemBase;->getCloudBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public motionCaptureNightClose()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "motion_capture_night_close"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/cloud/DataCloudItemBase;->getCloudBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/cloud/DataCloudItemBase;->getValues()Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/camera/data/cloud/DataCloudItemBase;->setReady(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public provideKey()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public supportTMMusic()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "tm"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/cloud/DataCloudItemBase;->getCloudBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
