.class Lcom/android/camera2/MiCamera2$3;
.super Ljava/lang/Object;
.source "MiCamera2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/MiCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/MiCamera2;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2$3;->this$0:Lcom/android/camera2/MiCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/MiCamera2$3;->this$0:Lcom/android/camera2/MiCamera2;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/camera2/MiCamera2;->access$500(Lcom/android/camera2/MiCamera2;)Lcom/android/camera2/MiCamera2Shot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "depth"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Lcom/android/camera2/MiCamera2;->access$600(Lcom/android/camera2/MiCamera2;Lcom/android/camera2/MiCamera2Shot;Ljava/lang/String;Landroid/media/Image;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
