.class public Lcom/android/camera/track/CameraTrack;
.super Ljava/lang/Object;
.source "CameraTrack.java"


# static fields
.field private static final APP_ID:Ljava/lang/String; = "31000000971"

.field private static final CHANNEL:Ljava/lang/String;

.field private static final PRIVATE_KEY_ID:Ljava/lang/String; = "d8c0c79a993f93728336b2c51aa2442731dbae77"

.field private static final PROJECT_ID:Ljava/lang/String; = "camera-77120"

.field private static final TOPIC:Ljava/lang/String; = "micamera"

.field private static mPubSubTrack:Lcom/ot/pubsub/PubSubTrack;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.product.mod_device"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/camera/track/CameraTrack;->CHANNEL:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ot/pubsub/Configuration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ot/pubsub/Configuration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "31000000971"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "camera-77120"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setProjectId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "d8c0c79a993f93728336b2c51aa2442731dbae77"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/android/camera/track/CameraTrack;->CHANNEL:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration$Builder;->build()Lcom/ot/pubsub/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lcom/ot/pubsub/PubSubTrack;->createInstance(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)Lcom/ot/pubsub/PubSubTrack;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/android/camera/track/CameraTrack;->mPubSubTrack:Lcom/ot/pubsub/PubSubTrack;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, Lcom/ot/pubsub/PubSubTrack;->setAccessNetworkEnable(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Lcom/ot/pubsub/PubSubTrack;->setDisable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/ot/pubsub/PubSubTrack;->setDebugMode(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/track/CameraTrack;->mPubSubTrack:Lcom/ot/pubsub/PubSubTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "micamera"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lcom/ot/pubsub/PubSubTrack;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
