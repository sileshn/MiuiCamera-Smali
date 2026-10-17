.class public Lcom/xiaomi/mimoji/mimojifu2/data/MaterialJsonRequest;
.super Lcom/android/camera/resource/SimpleNetworkJsonRequest;
.source "MaterialJsonRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/SimpleNetworkJsonRequest<",
        "Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;",
        ">;"
    }
.end annotation


# static fields
.field private static final RID:Ljava/lang/String; = "32889"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/resource/SimpleNetworkJsonRequest;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/xiaomi/ai/core/AivsConfig;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xiaomi/ai/core/AivsConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "auth.client_id"

    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "auth.anonymous.sign_secret"

    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getAivsAccessAppSecret()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "auth.anonymous.api_key"

    .line 32
    .line 33
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getReleaseAivsAccessKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/AivsConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/xiaomi/ai/api/Settings$ClientInfo;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/xiaomi/ai/api/Settings$ClientInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/ai/android/core/Engine;->create(Landroid/content/Context;Lcom/xiaomi/ai/core/AivsConfig;Lcom/xiaomi/ai/api/Settings$ClientInfo;I)Lcom/xiaomi/ai/android/core/Engine;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/Engine;->getAuthorization()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "request-id"

    .line 59
    .line 60
    const-string v2, "32889"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addHeaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "Authorization"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addHeaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "appVersion"

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->getFeatureVersion()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/resource/SimpleNetworkBaseRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;)Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;
    .locals 0
    .param p2    # Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;->parseInitialData(Lorg/json/JSONObject;)V

    return-object p2
.end method

.method public bridge synthetic parseJson(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/resource/BaseRequestException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/data/MaterialJsonRequest;->parseJson(Lorg/json/JSONObject;Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;)Lcom/xiaomi/mimoji/mimojifu2/data/MaterialList;

    move-result-object p0

    return-object p0
.end method
