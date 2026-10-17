.class public Lcom/android/camera/resource/conf/ConfHalRequest;
.super Lcom/android/camera/resource/SimpleParseRequest;
.source "ConfHalRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/resource/SimpleParseRequest<",
        "Lcom/android/camera/data/cloud/DataCloudItemHal;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLOUD_DATA_MODULE_NAME:Ljava/lang/String; = "camera_hal"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/resource/SimpleParseRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCloudDataList()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "camera_hal"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/compat/miui/MiuiSettingsCompat$SettingsCloudData;->getCloudDataList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public processParse(Lcom/android/camera/data/cloud/DataCloudItemHal;)V
    .locals 0
    .param p1    # Lcom/android/camera/data/cloud/DataCloudItemHal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/camera/resource/conf/ConfHalRequest;->getCloudDataList()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/camera/data/cloud/DataCloudItemHal;->setData(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic processParse(Lcom/android/camera/resource/BaseResourceCacheable;)V
    .locals 0
    .param p1    # Lcom/android/camera/resource/BaseResourceCacheable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/data/cloud/DataCloudItemHal;

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/conf/ConfHalRequest;->processParse(Lcom/android/camera/data/cloud/DataCloudItemHal;)V

    return-void
.end method
