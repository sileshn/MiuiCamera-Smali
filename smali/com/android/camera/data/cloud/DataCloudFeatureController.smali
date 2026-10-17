.class public Lcom/android/camera/data/cloud/DataCloudFeatureController;
.super Ljava/lang/Object;
.source "DataCloudFeatureController.java"

# interfaces
.implements Lcom/android/camera/data/cloud/DataCloud$CloudFeature;


# static fields
.field public static final KEY:Ljava/lang/String; = "cloud_feature"

.field private static final TAG:Ljava/lang/String; = "DataCloudFeatureController"


# instance fields
.field private mPreferences:Landroid/content/SharedPreferences;

.field private mReady:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/cloud/DataCloudFeatureController;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/data/cloud/DataCloudFeatureController;->initPreferences()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/cloud/DataCloudFeatureController;->mPreferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    return-object p0
.end method

.method private initPreferences()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/cloud/DataCloudFeatureController;->provideKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/camera/data/cloud/DataCloudFeatureController;->mPreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public editor()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/cloud/DataCloudFeatureController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAllDisabledFeatures()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/cloud/DataCloudFeatureController;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public provideKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cloud_feature"

    .line 2
    .line 3
    return-object p0
.end method

.method public setReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/data/cloud/DataCloudFeatureController;->mReady:Z

    .line 2
    .line 3
    return-void
.end method
