.class Lcom/android/camera/external/halcloud/HalCloudDataManager$HalCloudObserver;
.super Lcom/android/camera/external/halcloud/EmptyObserver;
.source "HalCloudDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/external/halcloud/HalCloudDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HalCloudObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/external/halcloud/EmptyObserver<",
        "Lcom/android/camera/data/cloud/DataCloudItemHal;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HalCloudObserver"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/external/halcloud/EmptyObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/external/halcloud/HalCloudDataManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/external/halcloud/HalCloudDataManager$HalCloudObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "onError| "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "HalCloudObserver"

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p0, "{}"

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/android/camera/external/halcloud/HalCloudDataManager;->access$300(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onNext(Lcom/android/camera/data/cloud/DataCloudItemHal;)V
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "HalCloudObserver"

    const-string/jumbo v2, "onNext| request hal cloud data: E"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/data/cloud/DataCloudItemHal;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/android/camera/external/halcloud/HalCloudDataManager;->access$100()Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "onNext| hal cloud data not changed"

    new-array v0, p0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/android/camera/external/halcloud/HalCloudDataManager;->access$200()V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "onNext| hal cloud data is empty"

    new-array v0, p0, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "{}"

    .line 8
    invoke-static {p1}, Lcom/android/camera/external/halcloud/HalCloudDataManager;->access$300(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "onNext| use hal cloud data"

    new-array v2, p0, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/android/camera/data/cloud/DataCloudItemHal;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/external/halcloud/HalCloudDataManager;->access$300(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p1, "onNext| request hal cloud data: X"

    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/data/cloud/DataCloudItemHal;

    invoke-virtual {p0, p1}, Lcom/android/camera/external/halcloud/HalCloudDataManager$HalCloudObserver;->onNext(Lcom/android/camera/data/cloud/DataCloudItemHal;)V

    return-void
.end method
