.class Lcom/android/camera2/CameraConfigManager$57;
.super Ljava/lang/Object;
.source "CameraConfigManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/CameraConfigManager;->applyOfflineFlushEnable(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/android/camera2/Camera2Proxy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/CameraConfigManager;

.field final synthetic val$moduleIndex:I


# direct methods
.method public constructor <init>(Lcom/android/camera2/CameraConfigManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigManager$57;->this$0:Lcom/android/camera2/CameraConfigManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera2/CameraConfigManager$57;->val$moduleIndex:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    iget p0, p0, Lcom/android/camera2/CameraConfigManager$57;->val$moduleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/Camera2Proxy;->applyOfflineFlushEnable(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigManager$57;->accept(Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method
