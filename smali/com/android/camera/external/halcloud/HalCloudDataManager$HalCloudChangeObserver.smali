.class Lcom/android/camera/external/halcloud/HalCloudDataManager$HalCloudChangeObserver;
.super Landroid/database/ContentObserver;
.source "HalCloudDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/external/halcloud/HalCloudDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HalCloudChangeObserver"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HalCloudChangeObserver"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "HalCloudChangeObserver"

    .line 8
    .line 9
    const-string/jumbo v0, "onChange| Cloud data changed"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/external/halcloud/HalCloudDataManager;->access$400()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/camera/external/halcloud/HalCloudDataManager;->requestCloudDataAsync()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
